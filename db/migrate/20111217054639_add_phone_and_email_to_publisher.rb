class AddPhoneAndEmailToPublisher < ActiveRecord::Migration
  def up
		add_column :publishers, :phone, :string
		add_column :publishers, :email, :string
  end
end
