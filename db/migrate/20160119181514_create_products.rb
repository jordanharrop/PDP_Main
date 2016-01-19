class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :sku
      t.string :blem_sku
      t.string :gender
      t.string :market
      t.text :comment
      t.string :image_url
      t.string :warranty
      t.string :feature

      t.timestamps null: false
    end
  end
end
