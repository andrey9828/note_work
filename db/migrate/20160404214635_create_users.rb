class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :password_digest
      t.string :token

      t.timestamps null: false
    end
  end
end
