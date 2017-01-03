Rails.application.routes.draw do
  # get 'questionnaire/index'

  resources :forms

  root 'questionnaire#index'
end
