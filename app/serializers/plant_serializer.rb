class PlantSerializer < ActiveModel::Serializer
  attributes :id, :scientific_name, :common_name, :description
  belongs_to :user
  has_many :photos
end
