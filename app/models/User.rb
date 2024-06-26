class User < ApplicationRecord
    has_secure_password
  
    validates :name, presence: false 
    validates :email, presence: true, uniqueness: true
    validates :password, length: { minimum: 6 }
  end