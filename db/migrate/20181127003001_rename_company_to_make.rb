class RenameCompanyToMake < ActiveRecord::Migration[5.1]
  def change
    rename_column :cars, :company, :make
  end
end
