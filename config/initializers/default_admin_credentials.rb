ENV["PORTFOLIO_USER"] ||= Rails.application.credentials.dig(:portfolio, :user) || "default_user"
ENV["PORTFOLIO_PASS"] ||= Rails.application.credentials.dig(:portfolio, :pass) || "default_pass"
