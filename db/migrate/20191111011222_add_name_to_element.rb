class AddNameToElement < ActiveRecord::Migration[6.0]
  def change
    add_column :elements, :name, :string
    add_column :elements, :type, :string
    add_column :elements, :image, :string
  end
end
