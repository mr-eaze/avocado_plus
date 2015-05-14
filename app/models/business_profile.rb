class BusinessProfile < ActiveRecord::Base
	geocoded_by :address
	before_save :geocode
end