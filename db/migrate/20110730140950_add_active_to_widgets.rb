class AddActiveToWidgets < ActiveRecord::Migration
  def change
    add_column :widgets, :active, :boolean, null: false, default: true
  end
end
