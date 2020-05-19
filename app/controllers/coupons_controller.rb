class CouponsController < ApplicationController
    
    #Create an instance variable that stores all the coupon objects
    #Render index.html.erb in views/coupons
    def index
        @coupons = Coupon.all
    end

    #Render new.html.erb in views/coupons
    def new
    end

    #Use AR method #create & params hash to create a new object
    #From the user input in the new.html.erb form
    #Redirect to the new objects' show page
    def create
        @coupon = Coupon.new
        @coupon.coupon_code = params[:coupon][:coupon_code]
        @coupon.store = params[:coupon][:store]
        @coupon.save
        redirect_to coupon_path(@coupon.id)
    end

    #Create an instance variable that stores a single coupon object
    #Use AR method #find & params to find the specific object
    #Render to show.html.erb in views/coupons
    def show
        @coupon = Coupon.find(params[:id])
    end
end
