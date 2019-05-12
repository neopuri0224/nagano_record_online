class Product < ApplicationRecord
	has_many :recorded_musics, dependent: :destroy
	has_many :reviews, dependent: :destroy
	has_many :favorites, dependent: :destroy
	has_many :user_products, dependent: :destroy
	has_many :order_items, dependent: :destroy
end
