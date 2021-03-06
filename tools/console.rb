require_relative '../config/environment.rb'


u1 = User.new("Dunia")
u2 = User.new("Fran")
u3 = User.new("Harriet")
u4 = User.new("Endy")
u5 = User.new("Dunia")

r1 = Recipe.new("Chocolate Cake")
r2 = Recipe.new("Pizza")
r3 = Recipe.new("Pasta")
r4 = Recipe.new("Soup")
r5 = Recipe.new("Omelette")

ing1 = Ingredient.new("Cheese")
ing2 = Ingredient.new("Tomato")
ing3 = Ingredient.new("Egg")
ing4 = Ingredient.new("Spaghetti")
ing5 = Ingredient.new("Chocolate")
ing6 = Ingredient.new("Flour")
ing7 = Ingredient.new("Salt")
ing8 = Ingredient.new("Onion")
ing9 = Ingredient.new("Pepper")
ing10 = Ingredient.new("Chocolate Sprinkles")

rc1 = RecipeCard.new(u1, r1, 1, "01-01-2019")
rc2 = RecipeCard.new(u2, r2, 4, "01-02-2019")
rc3 = RecipeCard.new(u3, r3, 3, "01-03-2019")
rc4 = RecipeCard.new(u4, r3, 2, "01-04-2019")
rc5 = RecipeCard.new(u5, r5, 1, "01-05-2019")
rc6 = RecipeCard.new(u2, r1, 5, "01-06-2019")
rc7 = RecipeCard.new(u4, r2, 4, "01-07-2019")
rc8 = RecipeCard.new(u5, r3, 3, "01-08-2019")
rc9 = RecipeCard.new(u1, r2, 1, "01-09-2019")
rc10 = RecipeCard.new(u3, r1, 1, "01-01-2019")

ri1 = RecipeIngredient.new(r1, ing5)
ri2 = RecipeIngredient.new(r1, ing10)
ri3 = RecipeIngredient.new(r2, ing1)
ri4 = RecipeIngredient.new(r2, ing2)
ri5 = RecipeIngredient.new(r2, ing8)
ri6 = RecipeIngredient.new(r2, ing7)
ri7 = RecipeIngredient.new(r2, ing9)
ri8 = RecipeIngredient.new(r3, ing4)
ri9 = RecipeIngredient.new(r3, ing7)
ri10 = RecipeIngredient.new(r4, ing8)
ri11 = RecipeIngredient.new(r4, ing9)
ri12 = RecipeIngredient.new(r5, ing3)
ri13 = RecipeIngredient.new(r5, ing8)

a1 = Allergy.new(u1, ing1)
a2 = Allergy.new(u2, ing2)
a3 = Allergy.new(u3, ing10)
a4 = Allergy.new(u4, ing2)
a5 = Allergy.new(u1, ing10)
a6 = Allergy.new(u3, ing1)
a7 = Allergy.new(u2, ing1)


binding.pry
