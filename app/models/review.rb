class Review < ApplicationRecord
  belongs_to :reader
  belongs_to :book
  accepts_nested_attributes_for :reader
  accepts_nested_attributes_for :book
end
