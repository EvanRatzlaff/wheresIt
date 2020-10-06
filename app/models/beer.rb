class Beer < ApplicationRecord
validates :sku_id, presence: true
validates :content, presence: true

belongs_to :bar
has_many :users , through: :bar
end