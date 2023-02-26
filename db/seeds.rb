5.times {
  User.create!
}

User.all.each do |user|
  Tweet.create!(
    user: user,
    body: Faker::Name.unique.name
  )
end