class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :feed
  validates_formatting_of :link, using: :url
  validates_formatting_of :image, using: :url
  acts_as_votable 
end
