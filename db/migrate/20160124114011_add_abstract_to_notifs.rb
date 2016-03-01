class AddAbstractToNotifs < ActiveRecord::Migration
  def change
  	add_column :notifs, :abstract, :string
  end
end
