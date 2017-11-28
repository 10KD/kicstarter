# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "guest", password: "555555")
Project.create(user_id: 4, category_id: 3, funding_goal: 60000,
  title: "my test project", short_blurb: "this is a test project hello world",
  project_details: "these are test details", funding_end_date: "01/02/2090",
  project_img_url: "https://i.ytimg.com/vi/yaqe1qesQ8c/maxresdefault.jpg")
10.times do
  User.create(username: Faker::Cat.name, password: "123123")
end
