FactoryBot.define do
  factory :product do
    name { "MyString" }
    description {Faker::Lorem.paragraph}
    price { Faker::Commerce.price(range: 100.0..400.0) }
    productable { nil }
  end
end
