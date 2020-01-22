class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :content, :rating
end
