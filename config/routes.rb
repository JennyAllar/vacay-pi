Rails.application.routes.draw do
  resources :plans do
    resources :activities
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
