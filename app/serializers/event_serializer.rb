class EventSerializer < ActiveModel::Serializer
  has_many :users
  attributes :id, :title, :description, :location, :category, :max_capacity, :min_capacity, :date, :time, :duration, :image_url
end

# t.string :title
# t.string :description
# t.string :location
# t.string :category
# t.integer :max_capacity
# t.integer :min_capacity
# t.integer :spots_taken
# t.date :date
# t.time :time
# t.integer :duration
# t.string :image_url
