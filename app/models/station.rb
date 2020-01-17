class Station < ApplicationRecord
    has_many :reviews
    has_many :station_features
    has_many :features, through: :station_features
end
