Rails.application.routes.draw do

	root to: 'items#index'

	devise_for :users

	# get 'index', to: 'static_pages#index'
	# get 'secret', to: 'static_pages#secret'

	resources :items
	resources :carts
	resources :orders

	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
