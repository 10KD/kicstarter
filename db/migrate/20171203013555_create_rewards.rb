class CreateRewards < ActiveRecord::Migration[5.1]
  def change
    create_table :rewards do |t|
      t.string :title, null: false
      t.integer :reward_price, null: false
      t.text :description, null: false
      t.integer :project_id, null: false
      t.integer :limit
      t.date :delivery_estimate

      t.timestamps
    end

    add_index :rewards, :project_id
  end
end
