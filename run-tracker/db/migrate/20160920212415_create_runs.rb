class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.datetime :date, null: false
      t.integer :miles, null: false
      t.timestamps null: false
    end
  end
end
