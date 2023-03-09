class RemoveNullFalses < ActiveRecord::Migration[7.0]
  def change
    change_table :movies do |t|
    t.remove :poster_url
    t.string :poster_url
    end
  end
end
