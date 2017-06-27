class Topic < ApplicationRecord
  Validates_presence_of :title

  has_many :blogs
end
