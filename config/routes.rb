Rails.application.routes.draw do
	# change from get to root to have this
	# as root => get 'greeter/hello' to:
  root 'greeter#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
