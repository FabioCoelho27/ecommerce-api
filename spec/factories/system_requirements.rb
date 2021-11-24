FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Category #{n}" }
    operational_system { "MyString" }
    storage { "5GB" }
    processor { "AMD Ryzen 7" }
    memory { "2GB" }
    video_board { "N/A" }
  end
end
