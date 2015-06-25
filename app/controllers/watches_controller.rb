class WatchesController < ApplicationController
  def index
  	# pass an instance variable to the view
  	@watches = Watch.all
  	# rails is rendering the index view
  end

  def show
  end

  def new
  end

  def edit
  end
end
