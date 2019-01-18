class User < ApplicationRecord
  has_many :messages

  validates :username, presence: true, length: {minimum: 3, maximum: 20}, uniqueness: {case_sensitive: false}

  validates :password_digest, presence: true
  has_secure_password
end
