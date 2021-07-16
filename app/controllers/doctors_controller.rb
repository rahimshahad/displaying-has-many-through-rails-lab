class DoctorsController < ApplicationController
    def index 
        @docs = Doctor.all 
    end
    def show
      @doc = Doctor.find_by_id(params[:id])
    end
end
