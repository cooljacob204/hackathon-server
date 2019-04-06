class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :fname 
      t.string :lname 
      t.string :password_digest 
      t.string :email 
      t.string :address 
      t.string :zipcode 
      t.timestamps
    end
  end
end
