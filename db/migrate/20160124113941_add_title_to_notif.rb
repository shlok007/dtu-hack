class AddTitleToNotifs < ActiveRecord::Migration
  def change
  	add_column :notifs,:title, :string
  end
end
