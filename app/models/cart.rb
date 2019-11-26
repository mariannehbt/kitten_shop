class Cart < ApplicationRecord

  belongs_to :user
  has_many :carts_items, foreign_key: 'carts_id'
  has_many :items, through: :carts_items, source: :items_id

end
