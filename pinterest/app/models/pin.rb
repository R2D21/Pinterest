# Crée une relation avec users

class Pin < ApplicationRecord
  belongs_to :user
end
