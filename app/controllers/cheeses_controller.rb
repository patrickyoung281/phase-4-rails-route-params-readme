class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
    cheese = Cheese.find(params[:id])
    render json: cheese
  end

  def show_name
    byebug
  end

end
