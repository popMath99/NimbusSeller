class User < ApplicationRecord
  has_many :brooms
  validates :username, :password, presence: true
end
