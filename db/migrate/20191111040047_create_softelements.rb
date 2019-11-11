class CreateSoftelements < ActiveRecord::Migration[6.0]
  def change
    create_table :softelements do |t|
      t.string :name
      t.string :whiteicon

      t.timestamps
    end
  end
end
