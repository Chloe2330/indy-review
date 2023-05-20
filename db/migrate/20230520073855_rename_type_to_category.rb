class RenameTypeToCategory < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :type, :category
  end
end
