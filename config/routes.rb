Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
       resources:users do
        resources :results
       end
       resources :quizs do
        resources :questions
        resources :results
      end
    end
  end

  post 'auth/login', to: 'authentication#authenticate'
  post 'signup', to: 'users#create'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
