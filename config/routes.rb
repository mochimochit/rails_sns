Rails.application.routes.draw do
  get '/' => 'home#top'
  get 'login' => 'home#login'
  get 'plof' => 'home#prof'
  get 'post' => 'home#post'
  get 'postlost' => 'home#postlist'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
