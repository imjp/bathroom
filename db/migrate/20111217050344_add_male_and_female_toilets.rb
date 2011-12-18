class AddMaleAndFemaleToilets < ActiveRecord::Migration
  def up
		add_column :publishers, :female_toilets, :integer
		rename_column :publishers, :toilets, :male_toilets
  end

  def down
  end
end
