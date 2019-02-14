Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'songs#index' #it's root link in the browser
  resources :songs #it's links in the browser
  devise_for :users #it's links in the browser,
  #example: http://localhost:3000/users/sign_up
end
