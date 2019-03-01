class StoreController < ApplicationController
  include AccessedTimes
  include CurrentCart

  before_action :set_times, only: [:index]
  before_action :set_cart
    
  def index
    @products = Product.order(:title)
  end
end
