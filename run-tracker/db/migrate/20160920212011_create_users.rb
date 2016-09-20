class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, limit: 64, null: false
      t.string :password, null: false
      t.password :password_digest, null: false
      t.timestamps null: false
    end
  end
end
