class Message < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255 }
  validates :Processing deadline, presence: true, length: { maximum: 255 }
end
