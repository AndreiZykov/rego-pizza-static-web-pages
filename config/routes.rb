Rails.application.routes.draw do
  get 'admin/index'

  get 'admin/show_menu' => 'admin#show_menu', as: :admin_show_menu

  patch 'admin/edit' => 'admin#edit', as: :save_menu_item_changes
    
  post 'admin/create' => 'admin#create', as: :create_menu_item

  get 'admin/show_item' => 'admin#show_item', as: :admin_show_item

  get 'admin/new_item' => 'admin#new', as: :create_new_item    
    
  get 'main/index' => 'main#index', as: :index

  get 'main/about'

  get 'main/contacts'
    
  get 'main/placeholder' => 'main#placeholder', as: :placeholder    

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'main#placeholder'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
