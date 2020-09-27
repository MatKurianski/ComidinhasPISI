Rails.application.routes.draw do
    root 'home#index'
    get 'home/index'
    get 'home/search' => 'home#search'
    resources :home    
    resources :product, :except => [:index]
end