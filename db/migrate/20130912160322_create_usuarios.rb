class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :login
      t.string :password
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
