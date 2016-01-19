class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.string :name
      t.string :rank

      t.timestamps null: false
    end
  end
end
