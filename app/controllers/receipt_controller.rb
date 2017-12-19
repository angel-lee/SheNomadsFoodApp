class ReceiptController < ApplicationController
  def index
    @name = params[:name]
    @price = params[:price]
  end
end
