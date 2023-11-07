module Game
  class RedirectHandlerService
    def initialize(params = {})
      @user = current_user
      @saved_game = params[:saved_game]
    end

    def redirect
      handle_redirect
    end

    private

    # TODO: Implement something like this:
    def handle_redirect
      save_code = @saved_game.save_code

      redirect_to home_game_path(story_id: save_code[0],
                                 chapter_id: save_code[1],
                                 choice_id: save_code[2],
                                 outcome_id: save_code[3])
    end
  end
end
