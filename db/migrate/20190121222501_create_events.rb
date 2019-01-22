class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :location
      t.string :category
      t.integer :max_capacity
      t.integer :min_capacity
      t.date :date
      t.time :time
      t.integer :duration
      t.string :image_url
      t.timestamps
    end
  end
end
