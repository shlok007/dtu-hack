class AddDescriptionToNotifs < ActiveRecord::Migration
  def change
  	add_column :notifs, :description, :string
  end
end
