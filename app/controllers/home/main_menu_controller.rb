module Home
  class MainMenuController < ApplicationController
    before_action :validate_access
    before_action :set_saved_games, only: %i[load_game continue_game]

    def index
      @user = current_user
      render 'home/main_menu/index'
    end

    def new_game
      @stories = Story.all
      render 'home/main_menu/options/new_game'
    end

    def load_game
      render 'home/main_menu/options/load_game'
    end

    def continue_game
      if @seved_games.count > 1 && params[:saved_game_id].nil?
        saved_game = @saved_games.last
      else
        saved_game = @saved_games.find_by(id: params[:saved_game_id])
      end
      redirect_to_saved_game(saved_game)
    end

    private

    def set_saved_games
      @seved_games = SaveSlot.where(user_id: current_user.id).order(:created_at)
    end

    def redirect_to_saved_game(saved_game)
      service = Game::RedirectHandlerService.new(saved_game: saved_game)
      service.redirect
    end

    def validate_access
      if current_user.nil?
        flash[:alert] = 'You must be logged in to access the Main Menu!'
        redirect_to new_user_session_path
      end
    end
  end
end
