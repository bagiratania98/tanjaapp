User.create!(name: "Example User",
            email: "example@railstutorial.org")

50.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  User.create!(name: name,
              email: email)
end
