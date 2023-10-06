# frozen_string_literal: true

class DeviseCreateUsers < ActiveRecord::Migration[7.0]
  def up
    create_table :users do |t|
      t.string  :email, unique: true, null: false, default: ""
      t.string  :encrypted_password, null: false, default: ""
      t.text    :name
      t.text    :nickname, unique: true
      t.date    :birthday
      t.text    :curremt_story
      t.text    :current_progress
      t.text    :avatar_key
      t.text    :avatar_url
      t.text    :status
      t.boolean :admin, default: false
      t.boolean :active, default: false

      t.string   :reset_password_token
      t.datetime :reset_password_sent_at

      t.datetime :remember_created_at

      t.timestamps null: false
    end

    add_index :users, :email,                unique: true
    add_index :users, :reset_password_token, unique: true
  end

  def down
    drop_table :users
  end
end
