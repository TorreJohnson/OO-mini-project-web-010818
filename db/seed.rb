mac_cheese = Recipe.new('Mac and Cheese')
quesadilla = Recipe.new('Quesadilla')
cookies = Recipe.new('Cookies')
omelette = Recipe.new('Omelette')
mac = Ingredient.new('Macaroni')
cheese = Ingredient.new('Cheese')
milk = Ingredient.new('Milk')
butter = Ingredient.new('Butter')
sugar = Ingredient.new('Sugar')
flour = Ingredient.new('Flour')
eggs = Ingredient.new('Eggs')
tortilla = Ingredient.new('Tortilla')
mac_cheese.add_ingredients([mac, cheese, milk, butter])
quesadilla.add_ingredients([cheese, tortilla])
cookies.add_ingredients([butter, sugar, flour, eggs])
omelette.add_ingredients([cheese, eggs])
tom = User.new('Tom')
dick = User.new('Dick')
harry = User.new('Harry')
tom.add_recipe_card(mac_cheese, 'Jan. 12, 1978', 2)
tom.add_recipe_card(quesadilla, 'Jan. 13, 1978', 4)
tom.add_recipe_card(cookies, 'Jan. 15, 1978', 7)
tom.add_recipe_card(omelette, 'Jan. 27, 1978', 6)
dick.add_recipe_card(cookies, 'Mar. 15, 1992', 5)
dick.add_recipe_card(omelette, 'Jun 22, 1993', 6)
harry.add_recipe_card(cookies, 'Oct. 12, 2001', 7)
tom.declare_allergen(cheese)
dick.declare_allergen(eggs)
tom.declare_allergen(eggs)
harry.declare_allergen(cheese)
harry.declare_allergen(eggs)
