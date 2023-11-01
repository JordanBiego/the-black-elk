class User < ApplicationRecord

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
        #  :confirmable, :lockable, :timeoutable, authentication_keys: [:username]

  validates_presence_of :name, :username, :birthday, :encrypted_password
  validates_uniqueness_of :username, uniqueness: { scope: :name, message: 'Username already taken!' }
end
