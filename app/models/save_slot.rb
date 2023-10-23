class SaveSlot < ApplicationRecord
  belongs_to :user

  validates :save_name, :save_code, presence: true
end
