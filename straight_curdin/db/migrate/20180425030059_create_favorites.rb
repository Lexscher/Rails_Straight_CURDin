class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.references :cheeses
      t.references :users

      t.timestamps
    end
  end
end
