10.times do
  User.create(name: Faker::Name.name)
end


30.times do
  Tweet.create(user: User.all.sample, message: Faker::Quote.famous_last_words)
end
