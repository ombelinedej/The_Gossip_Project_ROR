require 'faker' 


#____________________FAKE GOSSIPS CREATION_________________________
10.times do
	Gossip.create(title: Faker::Quotes::Shakespeare.hamlet_quote, content: Faker::Lorem.paragraph_by_chars)
end

puts "Shakespeare Gossips created"


#____________________FAKE CITY CREATION_________________________

# 10.times do
# 	City.create(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
# end

# puts "Cities created"


#____________________FAKE USER CREATION_________________________

# 20.times do
# 	User.create(last_name:Faker::Name.last_name, first_name:Faker::Name.first_name, email: Faker::Internet.email, age:rand(12..100), description:Faker::Lorem.paragraph_by_chars, city_id:City.all.sample.id)
# end
# puts "Users created"


