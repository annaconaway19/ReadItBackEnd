class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :username, :password
  has_many :reviews
  has_many :books, through :reviews 
end
