class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :actor
      t.string :side
      t.string :age

      t.timestamps
    end
  end
end
