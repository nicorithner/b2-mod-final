class Flight < ApplicationRecord
  validates :number, :date, :time, :departure_city, :arrival_city, presence: true
  belongs_to :airline
end
