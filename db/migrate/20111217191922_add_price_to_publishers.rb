class AddPriceToPublishers < ActiveRecord::Migration
  def change
		add_column :publishers, :price, :string
  end
end
