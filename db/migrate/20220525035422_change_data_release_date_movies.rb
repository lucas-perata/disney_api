class ChangeDataReleaseDateMovies < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :release_date, :integer

  end
end
