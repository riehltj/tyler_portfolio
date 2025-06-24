class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :demo_video_url
      t.boolean :featured
      t.string :role
      t.string :category
      t.string :demo_type
      t.string :slug
      t.string :tags, array: true, default: []
      t.string :tech_stack, array: true, default: []

      t.timestamps
    end
  end
end
