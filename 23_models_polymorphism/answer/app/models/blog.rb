class Blog < ActiveRecord::Base
  has_many :owners
  has_many :posts
  has_many :users, through: :owners
  has_many :comments, as: :commentable

  validates :name, presence: true
  validates :description, presence: true
end
