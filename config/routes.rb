Rails.application.routes.draw do

root                'static_pages#home'
get 'about'    =>   'static_pages#about'
get 'places'   =>   'static_pages#places'
get 'signup'   =>   'users#new'

end
