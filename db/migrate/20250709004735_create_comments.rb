class CreateComments < ActiveRecord::Migration[8.0]
  def change
    create_table :comments do |t|
        t.text :content
        t.text :user_id

        t.timestamps
    end
  end
end
