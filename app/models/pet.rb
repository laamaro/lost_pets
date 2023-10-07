class Pet < ApplicationRecord
  validates :name, presence: true

  SPECIES = ['dog', 'cat', 'snake', 'bird', 'turtle']
end
