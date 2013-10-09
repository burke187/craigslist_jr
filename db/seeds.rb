require 'faker'

5.times do
  categories = Category.create(name: Faker::Company.name)
    5.times do
      categories.posts << Post.create(item: Faker::Lorem.word, description: Faker::Lorem.sentence, 
        price: rand(1..100), email: Faker::Internet.email)
    end
end

