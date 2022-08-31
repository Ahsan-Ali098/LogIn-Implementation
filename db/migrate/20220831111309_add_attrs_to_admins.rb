class AddAttrsToAdmins < ActiveRecord::Migration[5.2]
  def change
    add_column :admins, :First_Name, :string
    add_column :admins, :Last_Name, :string
  end
end
