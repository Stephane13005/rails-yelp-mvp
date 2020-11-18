# frozen_string_literal: true

5.times do
  create_resto1 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, category: Restaurant::CATEGORIES.sample)
  create_resto1.save!
  puts ' Restos done !'
end
