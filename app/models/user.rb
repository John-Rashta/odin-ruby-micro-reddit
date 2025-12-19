class User < ApplicationRecord
  validates :name, presence: true, length: { in: 4..15 }, uniqueness: true
  has_many :posts
  has_many :comments
end
