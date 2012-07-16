class AddMovieNameToSubs < ActiveRecord::Migration
  def change
    add_column :subs, :movie_name, :string
  end
end
