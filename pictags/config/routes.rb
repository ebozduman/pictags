Rails.application.routes.draw do

    # resources :users
    root 'users#index'

    get 'users/new' => 'users#new'
    get 'users/index' => 'users#index'

    get 'pictures/new' => 'pictures#new'

end
