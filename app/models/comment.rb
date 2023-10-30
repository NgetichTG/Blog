class Comment < ApplicationRecord
  belongs_to :user, :optional =>true
  belongs_to :post, :optional =>true
  #validates_presence_of :post_id
  validates_presence_of :body
end
