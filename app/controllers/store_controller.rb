class StoreController < ApplicationController
  include AccessedTimes

  before_action :set_times, only: [:index]
    
  def index
    @products = Product.order(:title)
  end
end
