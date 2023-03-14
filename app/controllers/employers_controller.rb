class EmployersController < ApplicationController
    def index 
      employers = Employer.all 
      render json: employers, status: :ok 
    end
end
