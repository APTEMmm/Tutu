class Ticket < ApplicationRecord
  belongs_to :train
  #has_many :railway_stations
  #belongs_to :user
end
