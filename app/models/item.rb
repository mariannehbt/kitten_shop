class Item < ApplicationRecord

  has_many :carts_items, foreign_key: 'item_id'
  has_many :carts, through: :carts_items, source: :carts_id
  has_many :orders_items, foreign_key: 'item_id'
  has_many :orders, through: :orders_items, source: :orders_id

end
