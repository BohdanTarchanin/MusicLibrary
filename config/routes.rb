Rails.application.routes.draw do

  root 'songs#index'


  devise_for :users
end
