Blog::Application.routes.draw do

  devise_for :users

  resources :posts do
    resources :comments
  end

  root :to => 'posts#index'

  devise_for :users

end
