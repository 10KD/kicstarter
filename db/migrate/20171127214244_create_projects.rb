class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.integer :category
      t.string :title
      t.string :project_img_url
      t.string :short_blurb
      t.integer :funding_duration
      t.integer :funding_goal
      t.string :project_details

      t.timestamps
    end
  end
end
