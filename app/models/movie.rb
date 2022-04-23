class Movie < ApplicationRecord
  has_many :bookmarks
  has_one :list
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
