class WelcomeController < ApplicationController
  def index
    render json: "Welcome to Vick's Very Fine Vehicles!"
  end
end
