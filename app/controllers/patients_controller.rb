class PatientsController < ApplicationController
    def index
        @pats = Patient.all 
    end

    def show 
        @pat = Patient.find_by_id(params[:id])
    end
end
