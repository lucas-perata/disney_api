class ChangeGenreIdToStringMovies < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :genre_id, :string
  end
end
