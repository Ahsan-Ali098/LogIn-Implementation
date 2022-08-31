# frozen_string_literal: true

# Adding attr to admins
#
class AddAttrsToAdmins < ActiveRecord::Migration[5.2]
  def change
    add_column :admins, :First_Name, :string
    add_column :admins, :Last_Name, :string
  end
end
