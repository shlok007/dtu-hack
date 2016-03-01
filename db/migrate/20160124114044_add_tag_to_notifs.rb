class AddTagToNotifs < ActiveRecord::Migration
  def change
  	add_column :notifs, :tag, :string
  end
end
