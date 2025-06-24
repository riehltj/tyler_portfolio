class ApplicationController < ActionController::Base
  def authenticate_admin!
    return if Rails.env.development? && request.local?

    authenticate_or_request_with_http_basic("Admin Area") do |username, password|
      username == ENV["PORTFOLIO_USER"] && password == ENV["PORTFOLIO_PASS"]
    end
  end
end
