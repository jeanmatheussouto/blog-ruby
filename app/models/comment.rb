class Comment < ActiveRecord::Base
  attr_accessible :author, :body_comment, :post_id

  belongs_to :post
end
