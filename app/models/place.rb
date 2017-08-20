class Place < ApplicationRecord
  belongs_to :user
  validates :name, :address, :description, presence: true
  validates :name, :address, :description, length: { minimum: 3 }
end
