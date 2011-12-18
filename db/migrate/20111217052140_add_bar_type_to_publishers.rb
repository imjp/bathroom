class AddBarTypeToPublishers < ActiveRecord::Migration
  def change
		add_column :publishers, :type, :string	
  end
end
