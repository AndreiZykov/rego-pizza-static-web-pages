# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


menu_item = MenuItem.all

menu_item.each do |item|
   item.destroy.save unless item.nil?
end  

puts " - all items deleted;"

# "BREAKFAST MENU"
section = "BREAKFAST MENU"
second_section = "Bagels with Spreads"

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Assorted Bagels", 
    price: "$1.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bagel w/Butter", 
    price: "$2.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bagel w/Regular Cream Cheese", 
    price: "$3.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bagel w/Scallion Cream Cheese", 
    price: "$3.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bagel w/Vegatable Cream Cheese", 
    price: "$3.50",
    description: "",   
    extras: ""
)

# Egg Sandwiches
second_section = "Egg Sandwiches"
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bagel w/Eggs", 
    price: "$3.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bagel w/Eggs and Cheese", 
    price: "$3.75",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Croissant w/Eggs", 
    price: "$4.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Croissant w/Eggs and Cheese", 
    price: "$4.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bagel w/Eggs Salad", 
    price: "$4.75",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bagel w/Tuna Salad", 
    price: "$4.75",
    description: "",   
    extras: ""
)

# Pastries
second_section = "Pastries"
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Croissant", 
    price: "$2.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Cheese/Chocolate Danish", 
    price: "$2.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Assorted Muffins", 
    price: "$2.50",
    description: "",   
    extras: ""
)

puts " - breakfast items recreated;"

section = "PIZZA MENU"
second_section = "Assorted Round Slices/Pies"
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Regular", 
    price: "2.75/18.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Whole Wheat", 
    price: "$20.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Extra Cheese", 
    price: "$3.50/$20.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Blanca", 
    price: "$3.50/$22.00",
    description: "Mozzarella with Ricotta cheese",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Mushroom", 
    price: "$3.50/$22.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Mixed Olives", 
    price: "$3.50/$22.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Pineapple", 
    price: "$3.50/$22.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Vegatable", 
    price: "$3.50/$24.00",
    description: "Mixed Vegatables",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Eggplant", 
    price: "$3.50/$24.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Broccoli", 
    price: "$3.50/$24.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Spinach", 
    price: "$3.50/$24.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"House Special of the Week", 
    price: "$5.0/$30.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Additional Toppings", 
    price: "$0.75/$2.00",
    description: "",   
    extras: ""
)

# LUNCH/DINNER
section = "LUNCH/DINNER MENU"
second_section = "Tossed Salad"

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Fresh Garden Salad", 
    price: "$10.00",
    description: "Romaine Lettuce, Tomatoes, Cucumbers, Onions",   
    extras: "Dressing: choose from thousand island & balsamic vinaigrette olive lemon oil"
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Greek Mediterranean Salad", 
    price: "$10.00",
    description: "Romaine Lettuce, Feta Cheese, Olives, Tomatos and Cucumber tossed with olive oil",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Caesar Salad", 
    price: "$10.00",
    description: "Romaine Lettuce, Croutons, parmesan cheese tossed with caesar dressing",   
    extras: ""
)

second_section = "Pasta"
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Baked Ziti", 
    price: "$10.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Spicy Ziti", 
    price: "$11.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Fettuchine Alfredo", 
    price: "$11.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Fettuchine Alfredo", 
    price: "$11.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Penne A La Vodka", 
    price: "$11.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Eggplant Parmesan", 
    price: "$11.00",
    description: "Penne Pasta in Pink Souce",   
    extras: ""
)

second_section = "Calzones"
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Cheese Calzone", 
    price: "$6.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Vegatable Calzone", 
    price: "$7.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Deep Fried Calzone", 
    price: "$8.00",
    description: "",   
    extras: ""
)

second_section = "Side Orders"
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"French Fries", 
    price: "$3.75",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Cheese Fries", 
    price: "$5.25",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Spicy Fries", 
    price: "$4.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Mzzarella Sticks (6 pieces)", 
    price: "$6.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Garlic Knots (6 pieces)", 
    price: "$2.00",
    description: "",   
    extras: ""
)

second_section = "Soup"
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Split Pea", 
    price: "$3.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Soup of the Day", 
    price: "$3.50",
    description: "",   
    extras: ""
)

section = "HOT BEVARAGES"
second_section = ""
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Regular Tea", 
    price: "SM:$1.25    LG:$2.00",
    description: "Black/Green",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Tea", 
    price: "SM:$1.75    LG:$2.25",
    description: "Assorted Flavored",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Hot Coffee", 
    price: "SM:$1.25    LG:$2.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Hot Chocolate", 
    price: "SM:$2.00    LG:$2.25",
    description: "",   
    extras: ""
)

section = "COLD BEVARAGES"
second_section = ""
MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Iced Coffee", 
    price: "SM:$2.50    LG:$3.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Snapple", 
    price: "$2.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Bottled Water", 
    price: "$1.50",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Soda Bottle 20oz", 
    price: "$2.25",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Israeli Drink", 
    price: "$2.00",
    description: "",   
    extras: ""
)

MenuItem.create(
    section: section,
    second_section: second_section,
    name:"Orange Juice", 
    price: "16oz:$4.50   24oz:6$:00",
    description: "Freshly Squeezed",   
    extras: ""
)

puts " - all items recreated;"