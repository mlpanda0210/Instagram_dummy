class AddNameToPics < ActiveRecord::Migration
  def change
    add_column :pics, :name, :integer
  end
end
