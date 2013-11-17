# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :location do
    name "MyString"
    float "latitude"
    float "longitude"
    address "MyString"
    city "MyString"
    state "MyString"
    postal_code "MyString"
  end
end
