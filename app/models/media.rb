class Photo < ApplicationRecord
  has_many :Photos
  has_many :Videos
end
