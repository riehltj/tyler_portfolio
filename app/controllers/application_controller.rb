class ApplicationController < ActionController::Base
  helper_method :admin_authenticated?

  def authenticate_admin!
    return if admin_whitelisted?

    return if admin_credentials_valid?

    request_http_basic_authentication('Admin Area')
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
    authenticate_or_request_with_http_basic('Admin Area') do |username, password|
      username == ENV['PORTFOLIO_USER'] && password == ENV['PORTFOLIO_PASS']
    end
  end
end
