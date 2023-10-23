class Story < ApplicationRecord
  has_many :chapters

  validates :title, :author, :description, presence: true
end
