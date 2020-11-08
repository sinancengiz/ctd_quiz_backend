require 'faker'
FactoryBot.define do
  factory :quiz do |f|
    f.title { Faker::Name.first_name }
    f.description { Faker::Name.first_name  }

  end
end
