class Ingredient < ActiveRecord::Base
  has many :recipe_ingredients
  belongs_to :recipe, through: :recipe_ingredients
end
