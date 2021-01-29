class Plant < ApplicationRecord
    has_many :photos
    belongs_to :user
end
