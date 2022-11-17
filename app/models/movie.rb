class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, :overview, uniqueness: true
  validates :title, :overview, presence: true

#   validates  uniqueness: true, absence: true
end
