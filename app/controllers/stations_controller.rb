class StationsController < ApplicationController
    def index
        stations = Station.all
        # json = Rails.cache.fetch("stations") do
        #     stations.map do |station|
        #         StationSerializer.new(station).to_hash
        #     end 
        # end
        render json: stations
    end

    def show
        station = Station.find(params[:id])
        render json: station
    end
end
