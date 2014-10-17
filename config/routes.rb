Rails.application.routes.draw do
  get 'contacts/index'
  root 'contacts#index'
  resources :contacts


end
