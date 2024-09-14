class AddSortPreferenceToMovies < ActiveRecord::Migration[7.2]
  def change
    add_column :movies, :sort_preference, :string
  end
end
