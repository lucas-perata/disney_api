class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.references :genre, null: false, foreign_key: true
      t.string :img_url
      t.string :title
      t.date :release_date
      t.integer :rating

      t.timestamps
    end
  end
end
