class ApplicationController < ActionController::Base
  helper_method :admin_authenticated?

  def authenticate_admin!
    return if admin_whitelisted?

    unless admin_credentials_valid?
      request_http_basic_authentication("Admin Area")
    end
  end

  def admin_authenticated?
    false
    # admin_whitelisted? || admin_credentials_valid?
  end

  private

  def admin_whitelisted?
    Rails.env.development? && request.local?
  end

  def admin_credentials_valid?
    authenticate_with_http_basic do |username, password|
      username == ENV["PORTFOLIO_USER"] && password == ENV["PORTFOLIO_PASS"]
    end.present?
  end
end
