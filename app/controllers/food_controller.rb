class FoodController < ApplicationController
  def index
    @foods = Food.all
  end

  def add
    Food.increment_counter(:quantity, params[:id])
  end
  helper_method :add
end
