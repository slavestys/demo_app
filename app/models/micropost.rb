class Micropost < ActiveRecord::Base
	validates :content, :length => { :maximum => 140 },:length => { :minimum => 1 }
end
