class Movie < ApplicationRecord
  validates :title, :genre, :realise, :rating, :descripton, presence: true
end
