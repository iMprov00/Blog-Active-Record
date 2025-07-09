class CreatePosts < ActiveRecord::Migration[8.0]
  def change
      create_table :posts do |t|
        t.text :comment
        t.text :datestamp
        t.text :image_path

        t.timestamps
    end
  end
end
