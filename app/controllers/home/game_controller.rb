module Home
  class GameController < ApplicationController
    before_action :validate_access
    before_action :set_story, only: %i[index start]
    before_action :set_outcome, only: [:choice]

    def index
      @user = current_user
      render 'home/game/index'
    end

    def start
      render 'home/game/show'
    end

    def choice
      render 'home/game/show'
    end

    def continue
      chapter_and_choices(chapter_number: params[:next_chapter_number], chapter_part: params[:next_chapter_part])
      render 'home/game/show'
    end

    private

    def set_story
      @chosen_story = Story.find_by(id: params['format'].to_i)
      chapter_and_choices(chapter_number: 1, chapter_part: 1)
    end

    def chapter_and_choices(params = {})
      @chapter = Chapter.find_by(chapter_number: params[:chapter_number].to_i, chapter_part: params[:chapter_part].to_i)
      @choices = Choice.where(chapter_id: @chapter.id) unless @chapter.ending?
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
