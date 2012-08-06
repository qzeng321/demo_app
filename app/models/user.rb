class User < ActiveRecord::Base
  attr_accessible :email, :name
  has _many :microposts
end
