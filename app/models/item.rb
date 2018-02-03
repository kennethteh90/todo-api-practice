class Item < ApplicationRecord
  belongs_to :todo
  # validates :name, presence: true
  validates_presence_of :name
end
