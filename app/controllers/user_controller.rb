class UserController < ApplicationController
  allow_unauthenticated_access only: %i[ new create ]
  def new
  end

  def create
    User.create(email_address: params[:mail_address], password: params[:password])
    redirect_to root_path
  end

end
