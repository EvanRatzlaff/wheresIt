class User < ApplicationRecord
    validates :email, presence: true

    has_many :beers
    has_many :beers, through: :bars



end