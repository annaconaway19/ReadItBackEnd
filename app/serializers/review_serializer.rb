class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :details, :date, :reader_id, :book_id
  belongs_to :reader
  belongs_to :book
end
