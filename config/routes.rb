Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
       get 'assignments', to: 'asignedquizs#assignments'
       resources:users do
        resources:asignedquizs
        get 'maxresults', to: 'results#maxresults'
        resources :results
       end
       resources :quizs do
        resources :questions
        resources :results
      end
    end
  end

  # get 'maxresults', to: 'results#maxresults'
  post 'auth/login', to: 'authentication#authenticate'
  post 'signup', to: 'users#create'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
