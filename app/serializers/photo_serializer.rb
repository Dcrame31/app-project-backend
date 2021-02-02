class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :title, :file, :description
  belongs_to :plants
end
