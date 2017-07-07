class AddTitleColumn < ActiveRecord::Migration
  def change
  	add_column :movies, :title, :string
  	rename_column :movies, :still_in_theaters, :in_theaters
  end
end
