
class CreateUserRecipes < ActiveRecord::Migration[4.2]
  def change
    create_table :user_recipes do |t|
      t.integer :user_id
      t.integer :recipe_id
    end
  end
end
