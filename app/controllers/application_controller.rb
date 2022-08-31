# frozen_string_literal: true

# Application Controller
#
class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:First_Name, :Last_Name, :email, :password) }
  end
end
