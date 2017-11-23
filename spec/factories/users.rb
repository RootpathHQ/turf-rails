# frozen_string_literal: true
FactoryGirl.define do
  factory :user do
    first_name { Faker::Name.name }
    surname { Faker::Name.last_name }
    sequence(:email) { |n| "person#{n}@example.com" }
    password { Faker::Internet.password(8) }
  end
end
