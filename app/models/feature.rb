class Feature < ApplicationRecord
    has_many :station_features
    has_many :stations, through: :station_features
end
