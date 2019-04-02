class Photo < ApplicationRecord
  validates :photo, presence: true
end
