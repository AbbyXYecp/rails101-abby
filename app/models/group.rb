class Group < ApplicationRecord
  belongs_to :user
  as_many :posts
  validates :title, presence: true
end
