Rails.application.routes.draw do
  devise_for :users, :controllers => {registrations: 'registrations'}
  resources :tweets
  resources :users
  root "tweets#index"
end
	