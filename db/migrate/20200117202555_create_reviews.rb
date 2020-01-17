class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.text :content
      t.boolean :localOrNah
      t.integer :rating
      t.belongs_to :station, null: false, foreign_key: true

      t.timestamps
    end
  end
end
