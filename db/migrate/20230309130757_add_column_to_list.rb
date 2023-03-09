class AddColumnToList < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :list_url, :string
  end
end
