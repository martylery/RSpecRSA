Rails.application.routes.draw do
	root 'views#index'
	resources :rsas, only: [:show, :create, :rsas]

	get 'show', to: 'rsas#show'
	get 'create', to: 'rsas#create'
	get 'rsas', to: 'rsas#rsas'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
