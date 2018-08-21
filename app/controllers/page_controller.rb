class PageController < ApplicationController
  def index
  end

  def widget
		@user_custom = 'auth'
		render layout: 'authentication'
  end
end
