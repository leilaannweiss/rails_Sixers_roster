class CreateBaskets < ActiveRecord::Migration[5.2]
  def change
    create_table :baskets do |t|
      t.integer :jumpshot
      t.integer :three_pointer
      t.integer :foul_shot

      t.timestamps
    end
  end
end
