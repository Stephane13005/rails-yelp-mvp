
5.times do
create_resto1 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, category: (Restaurant::CATEGORIES.sample))
create_resto1.save!
puts " Restos done !"
end
# create_resto2 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, category: 4)
# create_resto3 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, category: 5)
# create_resto4 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, category: 0)
# create_resto5 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, category: 1)