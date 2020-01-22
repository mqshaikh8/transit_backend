class FeaturesController < ApplicationController
    def escalator
        @feature = Feature.find_by(name:"Elevator").stations
        @uniqFeature = @feature.uniq
        render json: @uniqFeature
    end
    def elevator
        @feature = Feature.find_by(name:"Escalator").stations
        @uniqFeature = @feature.uniq
        render json: @uniqFeature
    end
end
