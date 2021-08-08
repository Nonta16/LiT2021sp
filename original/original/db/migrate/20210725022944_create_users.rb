class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.integer :adress_id
      t.timestamps null: false
    end
  end
end
