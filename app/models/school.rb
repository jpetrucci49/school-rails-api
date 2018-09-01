class School < ApplicationRecord
  belongs_to :user
  validates :name, :address, :city, :phone, :zip, :user, presence: true
end
