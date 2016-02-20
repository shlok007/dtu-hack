class AddNameToTravels < ActiveRecord::Migration
  def change
    add_column :travels, :name, :string
  end
end
