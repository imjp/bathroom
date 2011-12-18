class PublishersController < ApplicationController
	 # http_basic_authenticate_with :name => "noxxar", :password => "guest"
	 
  def index
    @publishers = Publisher.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @publishers }
    end
  end

  def show
    @publisher = Publisher.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @publisher }
    end
  end
end
