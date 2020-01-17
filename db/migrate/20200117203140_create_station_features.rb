class CreateStationFeatures < ActiveRecord::Migration[6.0]
  def change
    create_table :station_features do |t|
      t.belongs_to :feature, null: false, foreign_key: true
      t.belongs_to :station, null: false, foreign_key: true

      t.timestamps
    end
  end
end
