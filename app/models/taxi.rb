class Taxi < ActiveRecord::Base
  belongs_to :taxi
  belongs_to :passenger
end
