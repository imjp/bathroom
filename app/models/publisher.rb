class Publisher < ActiveRecord::Base
	attr_accessible :name, :bar_type, :age_group, :traffic, :male_toilets, 
									:female_toilets, :location, :phone, :email, :price,
									:available, :available_on
									
	validates_uniqueness_of :name
	validates_presence_of :name, :type
end
