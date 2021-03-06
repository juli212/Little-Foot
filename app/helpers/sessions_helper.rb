module SessionsHelper

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

  def logged_in?
    # !!@current_user
    session[:user_id] && current_user.present?
  end
end

# !!current_user
