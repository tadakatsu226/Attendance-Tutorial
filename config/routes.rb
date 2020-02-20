Rails.application.routes.draw do
  root 'staticpages#top'
  get '/signup', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
