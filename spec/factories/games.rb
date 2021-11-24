FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2021-11-24 12:24:53" }
    developer { Faker::Company.name }
    system_requirement 
  end
end
