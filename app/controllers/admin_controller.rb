class AdminController < ApplicationController
     
  def new
    @sub_sections = MenuItem.where(:section => params[:section]).uniq.pluck(:second_section)
    @item = MenuItem.new
    @item.section = params[:section]
  end  
    
  def create
      params.require(:menu_item).permit!
      @item = MenuItem.new
      @item.update(params[:menu_item])
      if @item.save
        redirect_to admin_show_menu_path
      else
        render admin_show_item_path
      end  
  end      
    
  def index
  end

  def show_menu
       res = {}
      MenuItem.uniq.pluck(:section).each do |section_title|
           puts section_title
           section = Section.new section_title
           section.second_sections = []
           MenuItem.where(section: section_title).uniq.pluck(:second_section).each do |second_section_title|
               puts second_section_title
               second_section = SecondSection.new(second_section_title)
               second_section.items = []
               MenuItem.where("section = ? AND second_section = ?", section_title, second_section_title).each do |item|
                   puts item.name
                   second_section.items << item
               end   
               section.second_sections << second_section
           end       
           res[section.section_name] = section           
      end      
          
      @res = res
  end

  def edit
      params.require(:menu_item).permit!
      @item = MenuItem.find(params[:menu_item][:id])
      @item.update(params[:menu_item])
      if @item.save
        redirect_to admin_show_menu_path
      else
        render admin_show_item_path
      end      
  end

  def show_item
      @item = MenuItem.find(params[:item_id])
      @sub_sections = MenuItem.where(:section => @item.section).uniq.pluck(:second_section)
  end
    
       class SecondSection
        attr_accessor :items, :second_section_name 
        def initialize(second_section_name)
            self.second_section_name = second_section_name
        end
    end    

    class Section
        attr_accessor :second_sections, :section_name 
        def initialize(section_name)
            self.section_name = section_name
        end
    end   
    
end
