# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Fake accounts and address
30.times do |n|
  name = Faker::Name.unique.name
  email = "example-#{rand(252...4350)}@test-example.com"
  password = "password123"
  u = User.create!(name: name,
                   email: email,
                   password: password,
                   password_confirmation: password,
                   status: true,
                   role: 0)
end
