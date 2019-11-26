class Order < ApplicationRecord

belongs_to :user
has_many :orders_items, foreign_key: 'order_id'
has_many :items, through: :orders_items, source: :item_id

end
