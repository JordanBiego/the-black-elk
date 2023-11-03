module Home
  class GameController < ApplicationController
    before_action :validate_access
    before_action :set_story, only: [:index]
    before_action :set_outcome, only: [:choice]

    def index
      @user = current_user
      render 'home/game/index'
    end

    def start
      set_chapter_and_choices(params[:id])
      render 'home/game/show'
    end

    def choice
      if @outcome.nil?
        set_choices(params[:id])
      else
        @outcome
      end
      render 'home/game/show'
    end

    def next_chapter
      set_chapter_and_choices(params[:id])
      render 'home/game/show'
    end

    private

    def set_story
      @chosen_story = Story.find_by(id: params['format'].to_i)
    end

    def set_chapter_and_choices(id)
      @chapter = Chapter.find_by(id: id)
      @choices = Choice.where(chapter_id: @chapter.id)
    end

    def set_outcome
      @outcome = Outcome.find_by(choice_id: params[:choice_id].to_i)
    end

    def validate_access
      if current_user.nil?
        flash[:alert] = 'You must be logged in to access the Main Menu!'
        redirect_to new_user_session_path
      end
    end
  end
end
