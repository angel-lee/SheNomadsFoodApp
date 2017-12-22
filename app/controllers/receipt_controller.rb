class ReceiptController < ApplicationController
  def index
    @foods = Food.all

    @receipt = Receipt.all
  end

  def subtotal
    #foods.collect { |food| food.valid? ? (food.quantity * food.price) : 0}.sum
    var total
    Food.all.each do |food|
        total += (food.price * food.quantity)
    end
    @receipt = Receipt.first
    @receipt.subtotal = total
  end
end
