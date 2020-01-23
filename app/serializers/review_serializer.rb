class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :content, :rating, :station_id
end
