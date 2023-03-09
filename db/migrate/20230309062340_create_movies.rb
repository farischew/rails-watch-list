class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.text :overview, null: false
      t.string :poster_url, null: false
      t.float :rating, null: false

      t.timestamps
    end
  end
end
