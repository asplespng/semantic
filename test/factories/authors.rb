FactoryGirl.define do
  factory :author do
    first_name {Faker::Name.first_name}
    last_name {Faker::Name.last_name}
    middle_initial {('A'..'Z').to_a.sample}
  end
end
