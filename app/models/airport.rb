class Airport < ApplicationRecord
  has_many :departures, class_name: "Flight", foreign_key: :from_id
  has_many :arrivals, class_name: "Flight", foreign_key: :to_id
end
