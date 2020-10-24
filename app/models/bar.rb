class Bar < ApplicationRecord
    validates :location, presence: true
    validates :beer_id, presence: true
end