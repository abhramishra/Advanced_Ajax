namespace :my_task do
    1000.times do
        @product = Product.create(title: Faker::Lorem.word, price: Faker::Number.decimal(l_digits: 2), quantity: Faker::Number.number(digits: 2))
    end
end
