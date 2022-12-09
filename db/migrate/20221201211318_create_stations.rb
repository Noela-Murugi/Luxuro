class CreateStations < ActiveRecord::Migration[6.1]
  def change
    create_table :stations do |t|
      t.string :title
      t.text :instructions
      t.integer :minutes_to_complete
      t.integer :user_id


      t.timestamps
    end
  end
end
