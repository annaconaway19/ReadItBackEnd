class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :description, :genre
  has_many :reviews
  has_many :users, through :reviews
end
