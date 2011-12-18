class ChangeAvailableOn < ActiveRecord::Migration
  def change
		change_column :publishers, :available_on, :date
  end
end
