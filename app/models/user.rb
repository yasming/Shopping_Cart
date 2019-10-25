# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password

  validates :username, presence: true
  validates :email, presence: true
  validates :password_digest, presence: true
  
end
