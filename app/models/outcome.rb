class Outcome < ApplicationRecord
  belongs_to :choice

  validates :content, :outcome_number, presence: true
end
