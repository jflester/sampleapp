FactoryGirl.define do

  factory :user do
    name	 "John Flester"
	email	 "john@flester.com"
	password "foobar"
	password_confirmation "foobar"
  end

end