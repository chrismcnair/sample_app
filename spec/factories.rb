FactoryGirl.define do
  factory :user do
    name        "Chris McNair"
    email       "cp@aol.com"
    password    "foobar"
    password_confirmation "foobar"
  end
end
