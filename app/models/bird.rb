class Bird < ActiveRecord::Base
  belongs_to :user
  
  attr_accessible :type
  
  validates :type, :presence => true
end

































































































































# == Schema Information
#
# Table name: birds
#
#  id         :integer         not null, primary key
#  type       :string(255)
#  created_at :datetime
#  updated_at :datetime
#  user_id    :integer
#

