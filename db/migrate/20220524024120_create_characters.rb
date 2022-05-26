class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :img_url
      t.string :name
      t.string :age
      t.string :weight
      t.text :about

      t.timestamps
    end
  end
end
