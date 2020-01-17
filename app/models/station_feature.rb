class StationFeature < ApplicationRecord
  belongs_to :feature
  belongs_to :station
end
