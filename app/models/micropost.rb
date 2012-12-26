class Micropost < ActiveRecord::Base
  belongs_to :user

  attr_accessible :content, :usr_id
  validates :content, :length => { :maximum => 140 }
end
