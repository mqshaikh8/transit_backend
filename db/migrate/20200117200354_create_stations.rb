class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :line
      t.string :stop_name
      t.string :borough
      t.string :daytime_routes
      t.float :gtfs_latitude
      t.float :gtfs_longitude

      t.timestamps
    end
  end
end
