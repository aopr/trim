Rails.application.routes.draw do
  # get 'questionnaire/index'

  resources :forms, :only => [:new, :create], :path => '', :path_names => {:new => ''}

  # root 'questionnaire#index'
end
