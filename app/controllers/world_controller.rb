class WorldController < ApplicationController
before_filter :authenticate_user!
  def index
	render:text => "I am in test"
  end
end
