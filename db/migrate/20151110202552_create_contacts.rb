class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :phone_number
      t.string :picture

      t.timestamps null: false
    end
  end
end
