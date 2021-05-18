class AddIngredientIdToRecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    add_column :recipe_ingredients, :ingredient_id, :integer
  end
end
