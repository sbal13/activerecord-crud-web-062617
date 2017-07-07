class CreateMovies < ActiveRecord::Migration
  def change
  	create_table :movies do |t|
  		t.datetime :release_date
  		t.string :director
  		t.string :lead
  		t.boolean :still_in_theaters
  		t.timestamps
  	end
  end
end
