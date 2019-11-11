class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :text
      t.integer :points
      t.string :image

      t.timestamps
    end
  end
end
