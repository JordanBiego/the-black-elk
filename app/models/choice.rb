class Choice < ApplicationRecord
  belongs_to :chapter
  has_many :outcomes

  validates :content, :choice_number, presence: true
end
