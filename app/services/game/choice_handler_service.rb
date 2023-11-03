module Game
  class ChoiceHandlerService

    def initialize(params = {})
      @choice = Choice.find_by(id: params[:choice_id])
    end

    def choose
      handle_choice
    end

    private

    def handle_choice
      @outcome = Outcome.find_by(choice_id: @choice.id)
    end
  end
end
