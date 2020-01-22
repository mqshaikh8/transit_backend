class StationSerializer < ActiveModel::Serializer
  attributes :id, :line, :stop_name, :borough, :gtfs_latitude, :gtfs_longitude, :daytime_routes
  # has_many :station_features
  # has_many :features, through: :station_features
  has_many :reviews

end
