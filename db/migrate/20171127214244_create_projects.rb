class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.integer :user_id, null: false
      t.integer :category_id, null: false
      t.integer :funding_goal, null: false
      t.string :project_img_url
      t.text :title, null: false
      t.text :short_blurb, null: false
      t.text :project_details
      t.date :funding_end_date, null: false

      t.timestamps
    end

    add_index :projects, :category_id
    add_index :projects, :user_id
    add_index :projects, :short_blurb
    add_index :projects, :title, unique: true
  end
end
