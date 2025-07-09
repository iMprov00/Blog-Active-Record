class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
        t.text :name
        t.text :login
        t.text :password

        t.timestamps
    end
  end
end
