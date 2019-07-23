# coding: utf-8

User.create!(name: "Sample User",
             email: "serasu123@gmail.com",
             password: "power123",
             password_confirmation: "power123",
             admin: true)

60.times do |n|
  name  = Faker::Name.name
  email = "sample-#{n+1}@email.com"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end