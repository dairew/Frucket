class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :Upcoming
      t.string :Planning
      t.string :Idea

      t.timestamps
    end
  end
end
