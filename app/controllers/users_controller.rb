class UsersController < ApplicationController

  def index
    all_users = User.all
    # change this later to NOT show passwords and emails
    render json: all_users
  end

  def create
    user = User.new(
      first_name: params["first_name"],
      last_name: params["last_name"],
      email: params["email"],
      password: params["password"],
      password_confirmation: params["password_confirmation"],
      scales: 0
    )
    if user.save
      render json: { message: "User created successfully."}, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

end
