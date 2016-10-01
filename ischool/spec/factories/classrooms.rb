FactoryGirl.define do
  factory :classroom do
    student_id name {Faker::Number.number}
    course_id {Faker::Number.number}
    entry_at "2016-10-01 13:55:51"
  end
end
