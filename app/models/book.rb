class Book < ApplicationRecord
  attributes: :title, :author, :description, :img_url
  has_many :reviews
  has_many :users, through :reviews
end
