Rails.application.routes.draw do
  devise_for :users,
             controllers: { sessions: 'users/sessions', registrations: 'users/registrations',
                            passwords: 'users/passwords' }
  root 'home/static_pages#info'

  namespace :home do
    get 'main_menu/index'
  end
end
