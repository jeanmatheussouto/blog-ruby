class Post < ActiveRecord::Base
  attr_accessible :body, :title

  has_many :comments

  validates :title, :presence => true, :length => { :minimum => 4}
  validates :body, :presence => true
  
end