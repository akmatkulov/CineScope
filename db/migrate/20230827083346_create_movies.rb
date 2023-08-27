class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :realise
      t.string :rating
      t.text :descripton

      t.timestamps
    end
  end
end
