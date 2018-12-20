class ReaderSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :username, :password, :img_url
  has_many :reviews
  has_many :books, through: :reviews
end
