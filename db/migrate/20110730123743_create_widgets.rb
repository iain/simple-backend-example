class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :name
      t.references :product

      t.timestamps
    end
    add_index :widgets, :product_id
  end
end
