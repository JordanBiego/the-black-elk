module Home
  class StaticPagesController < ApplicationController
    def info
      render 'home/static_pages/info'
    end
  end
end
