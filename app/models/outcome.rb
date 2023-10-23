class Outcome < ApplicationRecord
  belongs_to :choices

  validates :content, :outcome_number, presence: true
end
