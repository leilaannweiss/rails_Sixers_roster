class CreateBaskets < ActiveRecord::Migration[5.2]
  def change
    create_table :baskets do |t|
      t.integer :player_id
      t.integer :game_id
      t.integer :points
      t.string :category

      t.timestamps
    end
  end
end
