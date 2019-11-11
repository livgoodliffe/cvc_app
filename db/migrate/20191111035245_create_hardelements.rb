class CreateHardelements < ActiveRecord::Migration[6.0]
  def change
    create_table :hardelements do |t|
      t.string :name
      t.string :whiteicon

      t.timestamps
    end
  end
end
