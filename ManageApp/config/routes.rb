Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  authenticated :user do
    root to: 'home#index', as: :user_authenticated
  end

  unauthenticated :user do
    root to: 'landing#index'
  end

end
