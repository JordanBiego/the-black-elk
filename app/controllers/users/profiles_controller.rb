module Users
  class ProfilesController < ApplicationController
    before_action :validate_access

    def index
      @user = current_user
      render 'users/profiles/index'
    end

    private

    def validate_access
      if current_user.nil?
        flash[:alert] = 'You must be logged in to access the Main Menu!'
        redirect_to new_user_session_path
      end
    end
  end
end
