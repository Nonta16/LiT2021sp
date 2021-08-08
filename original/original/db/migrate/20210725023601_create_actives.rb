class CreateActives < ActiveRecord::Migration[6.1]
  def change
    create_table :actives do |t|
      t.string :url
      t.string :title
      t.timestamps null: false
    end
  end
end
