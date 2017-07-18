class RenameRebuild < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :colour
  end
end
