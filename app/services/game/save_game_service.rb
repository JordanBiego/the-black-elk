module Game
  class SaveGameService
    def initialize(params = {})
      @user = current_user
      @last_outcome = params[:outcome_id]
    end

    def save_game
      save_progress
    end

    private

    def save_progress
      story = Story.find_by(id: @last_outcome.story_id)
      last_chapter = Chapter.find_by(id: @last_outcome.chapter_id)
      last_choice = Choice.find_by(id: @last_outcome.choice_id)

      save_code = generate_save_code(story, last_chapter, last_choice)
      save_name = "Chapter #{last_chapter.chapter_number} - #{last_choice.content}"
      save_slot = SaveSlot.find_by(user_id: @user.id, save_name: save_name)

      if save_slot.nil?
        SaveSlot.create(user_id: @user.id, chapter_id: @saved_game.chapter_id,
                        save_name: save_name, save_code: save_code)
      else
        save_slot.update(chapter_id: @saved_game.chapter_id, save_code: save_code)
      end
    end

    def generate_save_code(story, last_chapter, last_choice)
      save_code = []
      save_code << story.story_number
      save_code << last_chapter.chapter_number
      save_code << last_choice.choice_number
      save_code << @last_outcome.outcome_number
      save_code
    end
  end
end
