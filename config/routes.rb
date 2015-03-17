Rails.application.routes.draw do
	resources :sms_messages

	root 'sms_messages#new'
end
