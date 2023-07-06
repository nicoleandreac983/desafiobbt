class ChangeImageColumnTypeInMovies < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :image, :text
  end
end
