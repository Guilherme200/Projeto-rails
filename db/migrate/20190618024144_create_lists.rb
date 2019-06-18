class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.references :product, index: true, foreign_key: true
      t.string :name
      t.boolean :is_bought
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
