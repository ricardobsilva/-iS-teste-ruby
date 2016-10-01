FactoryGirl.define do
  factory :student do
    name {Faker::Name.name}
    register_number {Faker::Number.number(10)}
    status :active
  end
end
