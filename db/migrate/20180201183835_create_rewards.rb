class CreateRewards < ActiveRecord::Migration[5.1]
  def change
    create_table :rewards do |t|
      t.string :title, null: false 
      t.string :description, null: false
      t.integer :pledge_amt, null: false 
      t.date :delivery_date, null: false 
      t.integer :project_id, null: false

      t.timestamps
    end
    add_index :rewards, :project_id
  end
end
