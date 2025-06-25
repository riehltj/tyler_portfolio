username == Rails.application.credentials.dig(:portfolio, :user) &&
password == Rails.application.credentials.dig(:portfolio, :pass)
