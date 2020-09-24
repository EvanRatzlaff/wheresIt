class CreateBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :category
      t.float :price
      t.boolean :availability
      t.string :bar_id
      t.integer :sku_id
    end
  end
end
