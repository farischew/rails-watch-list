class RemoveNullFalsesRating < ActiveRecord::Migration[7.0]
  def change
    change_table :movies do |t|
      t.remove :rating
      t.string :rating
    end
  end
end
