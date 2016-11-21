class Item < ApplicationRecord
  has_many :documents, inverse_of: :item

  accepts_nested_attributes_for :documents
end
