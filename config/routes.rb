Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }
  root 'home/static_pages#info'
end
