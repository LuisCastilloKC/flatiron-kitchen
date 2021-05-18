class RemoveIngedientsIdFromRecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    remove_column :recipe_ingredients, :ingredients_id, :integer
  end
end
