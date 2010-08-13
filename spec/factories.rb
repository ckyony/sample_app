# By using the symbol :user, we get Factory Girl to simulate the model.
#
Factory.define :user do |user|
	user.name "Christian Kyony"
	user.email "ckyony@gmail.com"
	user.password "XyzOMKE"
	user.password_confirmation "XyzOMKE"
end 
