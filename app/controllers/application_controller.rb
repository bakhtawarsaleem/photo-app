class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # before access the app u have to be a login user
  before_action :authenticate_user!
end
