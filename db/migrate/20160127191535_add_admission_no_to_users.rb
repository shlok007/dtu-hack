class AddAdmissionNoToUsers < ActiveRecord::Migration
  def change
    add_coloumn :users, :contact_no,:integer
  end
end
