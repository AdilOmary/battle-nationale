class Character < ApplicationRecord
  belongs_to :user
  belongs_to :game

  validates :name, :constitution, :dexterity, :strenght, :gunfight, :misc, :weapons, :equipment, presence: true
  validates :constitution, :dexterity, :strenght, :gunfight, :misc, numericality: { only_integer: true }
end
