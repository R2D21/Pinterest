# Crée une relation avec comments et pins

class User < ApplicationRecord
  has_many :comments
  has_many :pins
end
