class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password_digest
  has_many :plants
  has_many :photos, through: :plants
end
