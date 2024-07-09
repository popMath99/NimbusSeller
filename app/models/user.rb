class User < ApplicationRecord
  has_many :brooms
  validates :username, presence: true
end
