Rails.application.routes.draw do
  resources :microposts
  resources :users
	# change from get to root to have this
	# as root => get 'greeter/hello' to: 'greeter#hello'
  root 'users#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
