class V1::ProjectsController < ApplicationController
    def index 

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
        def project_params
            params.require(:project).permit(:project_description, :deadline, :reward, :title, :company_id)
        end

end
