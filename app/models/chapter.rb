class Chapter < ApplicationRecord
  belongs_to :story
  has_many :choices

  validates :title, :content, :chapter_number, presence: true
end
