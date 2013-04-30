class Post < ActiveRecord::Base
  attr_accessible :author, :body, :title
  
  validates :title, :presence => true
  validates :author, :presence => true 
end
