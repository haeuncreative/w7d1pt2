class Users < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username, null: false, index: true
      t.string :password_digest, null: false, index: true
      t.string :session_token, null: false
    end
  end
end
