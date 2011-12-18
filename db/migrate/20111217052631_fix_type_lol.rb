class FixTypeLol < ActiveRecord::Migration
  def up
		rename_column :publishers, :type, :bar_type
  end

  def down
  end
end
