ActiveAdmin.register Publisher do
  index do
		column :name
		column :bar_type
		column :age_group
		column :traffic
		column :male_toilets
		column :female_toilets
		column :location
		column :phone  
		column :email  
		column :price
		column :available
		column :available_on		

		default_actions
	end

	form do |f|
		f.inputs "Enter Publisher Info below" do
			f.input :name
			f.input :bar_type, :as => :select, :collection => [ "Bar", "Club", "Bar & Club" ]
			f.input :age_group 
			f.input :traffic 
			f.input :male_toilets 
			f.input :female_toilets 
			f.input :location 
			f.input :phone 
			f.input :email 
			f.input :price 
			f.input :available, :as => :select, :collection => [ "Yes", "No" ]
			f.input :available_on	
		end

		f.buttons
	end
end
