class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :details
  belongs_to :user
  belongs_to :book
end
