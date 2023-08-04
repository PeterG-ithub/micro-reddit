class Post < ApplicationRecord
  belongs_to :user
  validates :title, :message, :user_id, presence: true
end
