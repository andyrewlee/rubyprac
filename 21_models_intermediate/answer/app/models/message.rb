class Message < ActiveRecord::Base
  belongs_to :post

  validates :message, presence: true
  validates :author, presence: true
end
