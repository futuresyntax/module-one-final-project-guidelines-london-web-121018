class User < ActiveRecord::Base
  has many :user_recipes
  has many :recipes, through: :user_recipes
  
end
