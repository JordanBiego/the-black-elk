class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates_presence_of :name, :nickname, :birthday, :encrypted_password
  validates_uniqueness_of :nickname, uniqueness: { scope: :name, message: 'Nickname already taken!' }
end
