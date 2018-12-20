class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :genre, :img_url
  has_many :reviews
  has_many :readers, through: :reviews
end
