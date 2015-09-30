Rails.application.routes.draw do

root                   'static_pages#home'
get    'about'    =>   'static_pages#about'
get    'places'   =>   'static_pages#places'
get    'signup'   =>   'users#new'
get    'login'    =>   'sessions#new'
post   'login'    =>   'sessions#create'
delete 'logout'   =>   'sessions#destroy'
resources :users

end
