class RegistrationsController < Devise::RegistrationsController

  before_action :configure_permitted_parameters

  protected

  # my custom fields are :name, :heard_how
  def configure_permitted_parameters
    devise_parameter_sanitizer do |u| 
      u.permit(:sign_up, keys: [:name, :username,
        :email, :password, :password_confirmation])
    end
    devise_parameter_sanitizer do |u| 
      u.permit(:account_update, keys: [:name, :username,
        :email, :password, :password_confirmation, :current_password])
    end
  end

end
