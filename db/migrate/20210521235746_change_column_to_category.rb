class ChangeColumnToCategory < ActiveRecord::Migration[6.1]
  def change
    rename_column :categories, :tittle, :title
  end
end
