class Post < ActiveRecord::Base
  has_many :messages
  belongs_to :blog
  belongs_to :user
  has_many :comments, as: :commentable

  validates :content, presence: true
  validates :title, presence: true
end
