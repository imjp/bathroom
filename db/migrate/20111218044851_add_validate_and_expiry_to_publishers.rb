class AddValidateAndExpiryToPublishers < ActiveRecord::Migration
  def change	
		add_column :publishers, :available, :string
		add_column :publishers, :available_on, :datetime
  end
end
