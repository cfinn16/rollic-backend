# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do
  User.create(
      name: Faker::Name.first_name
    )
end
          #"title", "description", "location", "category", "max_capacity", "min_capacity", "date", "time", "duration", "image_url"
Event.create(title: "Woodworking", description: "Carve, nail, screw", location: "Central Park", category: "Art", max_capacity: 30, min_capacity: 5, date: "2019-01-30", time: "15:00", duration: 2, image_url: "https://images.unsplash.com/photo-1530059692600-032101da3425?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80")
Event.create(title: "Pottery", description: "Make some pots", location: "The MOMA", category: "Art", max_capacity: 25, min_capacity: 7, date: "2019-04-15", time: "18:00", duration: 2, image_url: "https://images.unsplash.com/photo-1493106641515-6b5631de4bb9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1136&q=80")
Event.create(title: "Rave", description: "Rave all night", location: "House of YES", category: "Party", max_capacity: 500, min_capacity: 50, date: "2019-04-20", time: "23:00", duration: 8, image_url: "https://images.unsplash.com/photo-1514525253161-7a46d19cd819?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80")
Event.create(title: "Soccer", description: "Score a goal", location: "Brooklyn Bridge Park", category: "Sports", max_capacity: 26, min_capacity: 10, date: "2019-02-20", time: "19:00", duration: 2, image_url: "https://images.unsplash.com/photo-1494778696781-8f23fd5553c4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=922&q=80")
Event.create(title: "Bean's Birthday", description: "She's turning 6!", location:"McCarren Park", category:"Family & Pets", max_capacity: 60, min_capacity: 10, date: "2019-03-01", time: "11:00", duration: 3, image_url: "https://images.unsplash.com/photo-1472698938026-79bed881e5b7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")


30.times do
  UserEvent.create(
      user_id: rand(1..50),
      event_id: rand(1..5)
    )
end
