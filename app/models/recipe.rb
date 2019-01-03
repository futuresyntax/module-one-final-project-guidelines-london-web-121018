class Recipe < ActiveRecord::Base
  has many :user_recipes
  belongs_to :user, through: :user_recipes
end
