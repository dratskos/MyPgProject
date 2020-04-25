Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  get 'about-me' , to: 'pages#about'
  get 'contact' , to: 'pages#contact'

<<<<<<< HEAD
  resources :blogs do
  	member do
  		get :toggle_status
  	end
=======
  
  resources :blogs do
    member do
      get :toggle_status
    end
>>>>>>> 17011b5b02256be5a0d323f3daae0f210f4cd472
  end

  root to: 'pages#home'
end
