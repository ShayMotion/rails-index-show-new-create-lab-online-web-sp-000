class CouponsController < ApplicationController
  
  def index
    @coupons = Coupon.all
end

  def create
     @coupon = Coupon.find(params[:id])
end

  def new 
end

  def show 
end

end
