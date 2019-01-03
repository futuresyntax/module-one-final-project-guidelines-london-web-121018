class CreateRecipeIngredients < ActiveRecord::Migration
    def change
        create_table :recipe_ingredients do |u|
            u.integer :ingredient_id
            u.integer :recipe_id
        end
    end
end
