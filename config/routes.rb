Rails.application.routes.draw do
  devise_for :users,
             controllers: { sessions: 'users/sessions', registrations: 'users/registrations',
                            passwords: 'users/passwords' }
  root 'home/static_pages#info'

  namespace :home do
    get 'main_menu/index'
    get 'main_menu/new_game'
    get 'main_menu/load_game'
    get 'main_menu/continue_game'

    namespace :game do
      get 'index'
      get 'start'
      get 'choice'
      get 'next_chapter'
    end
  end

  namespace :users do
    get 'profiles/index'
  end
end
