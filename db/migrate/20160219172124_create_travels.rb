class CreateTravels < ActiveRecord::Migration
  def change
    create_table :travels do |t|
      t.string :from
      t.string :to
      t.string :fare

      t.timestamps null: false
    end
  end
end
