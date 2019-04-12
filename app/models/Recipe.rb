class Recipe

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def users
    RecipeCard.all.map {|rc| if rc.recipe == self then rc.user end}.compact
  end

  def no_users
    users.length
  end

  def self.most_popular
    @@all.max_by {|rec| rec.no_users}
  end

  def ingredients
    RecipeIngredient.all.map {|rc| if rc.recipe == self then rc.ingredient end}.compact
  end

  def allergens
    Allergy.all.map do |allergy|
      self.ingredients.map {|ingredient| if allergy.ingredient == ingredient then allergy.user end}
      end.flatten.compact
  end

  def add_ingredients(ingredient_array)
    ingredient_array.each do |ing|
      ing = Ingredient.new(ing)
      RecipeIngredient.new(self, ing)
    end
  end

end
