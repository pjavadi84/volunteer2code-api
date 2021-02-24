class V1::CompaniesController < ApplicationController
    def index 
        @companies = Company.all
    end

    def show

    end

    def new

    end

    def create

    end

    def update 

    end

    def destroy

    end

    private
        def company_params
            params.require(:company).permit(:name, :address, :city, :state, :zipcode, :phone, :email)
        end


end

