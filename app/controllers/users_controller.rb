# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    users = User.all
    render json: users, status: :ok
  end
end
