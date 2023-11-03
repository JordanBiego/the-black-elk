module Home
  class GameController < ApplicationController
    before_action :validate_access
    before_action :set_story, only: %i[index show]

    def index
      @user = current_user
      render 'home/game/index'
    end

    def show
      render 'home/game/show'
    end

    private

    def set_story
      @chosen_story = Story.find_by(id: params[:story_id])
    end

    def validate_access
      if current_user.nil?
        flash[:alert] = 'You must be logged in to access the Main Menu!'
        redirect_to new_user_session_path
      end
    end
  end
end
