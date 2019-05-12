class User < ApplicationRecord
	has_many :orders, dependent: :destroy
	has_many :user_products, dependent: :destroy
	has_many :reviews, dependent: :destroy
	has_many :favorites, dependent: :destroy
	has_many :contacts, dependent: :destroy
	has_many :shipments, dependent: :destroy
end
