FactoryGirl.define do 
	factory :user do
		name "Ian Schiffer"
		email "ischiffer@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end