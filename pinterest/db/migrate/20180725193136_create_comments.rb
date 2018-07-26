# Crée la table comments et une relation avecc pins et users
class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.belongs_to :pin, index: true
      t.belongs_to :user, index: true
      t.text :comment
      t.timestamps
    end
  end
end
