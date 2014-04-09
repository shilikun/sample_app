FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@wxample.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
