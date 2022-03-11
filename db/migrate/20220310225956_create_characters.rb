class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :good_bad
      t.belongs_to :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
