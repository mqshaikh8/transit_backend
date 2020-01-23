class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        render json: reviews
    end

    def create 
        # byebug
        review = Review.create(name: params[:review][:name], station_id: params[:review][:station_id], content:params[:review][:content], rating: params[:review][:rating], localOrNah: params[:review][:localOrNah])
        render json: review
    end

  

end
