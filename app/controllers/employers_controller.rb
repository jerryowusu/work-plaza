# frozen_string_literal: true

class EmployersController < ApplicationController
  def index
    employers = Employer.all
    jobs = Job.all
    render json: employers, status: :ok
  end
end
