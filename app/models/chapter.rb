class Chapter < ApplicationRecord
  belongs_to :story
  has_many :choices

  validates :title, :content, :chapter_number, presence: true

  after_commit :generate_progress_code, on: :create

  def generate_progress_code
    self.progress_code = SecureRandom.hex(10)
  end
end
