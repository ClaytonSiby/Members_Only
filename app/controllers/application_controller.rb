class ApplicationController < ActionController::Base
    # before_action :configure_permitted_parameters, if: :devise_controller?

    # protected
  
    # def configure_permitted_parameters
    #   attributes = [:name, :username, :email, :password, :password_confirmation ]
    #   attributes_update = [:name, :username, :email, :password, :password_confirmation, :current_password]
    #   devise_parameter_sanitizer.permit(:sign_up_params, keys: attributes)
    #   devise_parameter_sanitizer.permit(:account_update_params, keys: attributes_update)
    # end
end
