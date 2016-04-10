class Post < ActiveRecord::Base
  
  validates :title, length: {minimum: 3}
  validates :title, length: {maximum: 50}

  has_many :comments

end
