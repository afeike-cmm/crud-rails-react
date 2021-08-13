require 'faker'

# Beer.create(brand: 'Milk Stout', style: 'Stout', country: 'Russia', quantity: 54)
# Beer.create(brand: 'Spaten', style: 'Helles', country: 'Germany', quantity: 3)
# Beer.create(brand: 'Newcastle', style: 'Brown ale', country: 'UK', quantity: 12)

50.times do
    Beer.create(brand: Faker::Beer.brand, style: Faker::Beer.style, country: Faker::Address.country, quantity: Faker::Number.non_zero_digit)
end