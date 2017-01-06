Rails.application.routes.draw do

  resources :forms, :only => [:new, :create, :show], :path => '', :path_names => {:new => ''}

  # root 'questionnaire#index'
end
