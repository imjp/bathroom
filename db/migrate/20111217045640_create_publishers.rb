class CreatePublishers < ActiveRecord::Migration
  def change
    create_table :publishers do |t|
      t.string :name
      t.string :age_group
      t.integer :traffic
      t.integer :toilets
      t.string :location

      t.timestamps
    end
  end
end
