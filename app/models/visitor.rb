# == Schema Information
# Schema version: 20110131094653
#
# Table name: visitors
#
#  id         :integer         not null, primary key
#  date       :string(255)
#  comment    :text
#  created_at :datetime
#  updated_at :datetime
#

class Visitor < ActiveRecord::Base
end
