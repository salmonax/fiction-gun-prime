class Story < ActiveRecord::Base
  validates :title, :body, :presence => true

  attr_accessible :title, :body, :genre_id

  has_many :contributions
  has_many :users, :through => :contributions

end