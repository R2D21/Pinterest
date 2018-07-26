# Crée une relation avec users et pins

class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :pin
end
