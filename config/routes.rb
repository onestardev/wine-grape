Rails.application.routes.draw do
  resources :grapes
  resources :wines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home', to: 'index#home'
  get '/about', to: 'index#about', as: 'about'
  get '/grow', to: 'index#grow', as: 'grow'
  get '/contact', to: 'index#contact', as: 'contact'
  get '/top-:category/:company', to: 'index#place', as: 'place'
  get '/top-:category', to: 'index#ranking', as: 'ranking'
  get '/search', to: 'index#search', as: 'search'
  get '/shareup/:id', to: 'index#share_up', as: 'shareup'
  get '/likeup/:id', to: 'index#like_up', as: 'likeup'
  get '/wines', to: 'wines#index'
  
  scope 'admin' do
    resources :companies
  end

  root 'index#home'

end
