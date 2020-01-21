class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        render json: reviews
    end

    def create 
        review = Review.create(review_params)
        rener json: review
    end

    private 

    def review_params
        params.permit(:name, :localOrNah, :station_id, :content, :rating)
    end

end
