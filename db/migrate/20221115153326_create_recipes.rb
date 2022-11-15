class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :cuisine
      t.integer :calories
      t.integer :time

      t.timestamps
    end
  end
end
