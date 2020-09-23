class RegistrationsController < Devise::RegistrationsController
  private

<<<<<<< HEAD
  private

  def sign_up_params
    params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:name, :username, :email, :password, :password_confirmation, :current_password)
=======
  def sign_up_params
    params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
>>>>>>> 60821e25c4593536f5ff479d56d54a7c92dffd06
  end

  def account_update_params
    params.require(:user).permit(:name, :username, :email, :password, :password_confirmation, :current_password)
  end
end