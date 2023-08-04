class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, :message, :user_id, presence: true
end
