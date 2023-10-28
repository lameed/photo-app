Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_51O5uuhE9yu6fjCtdFuZgP4noIcYZKACNooz0ckptCGsI9SevSVnY4aXuKtWP3AtlgQ6caTvall0ZE6X6tHFfSS1b00AyiEc6V6'],
  :secret_key      => ENV['sk_test_51O5uuhE9yu6fjCtdFT8D4JszT2gLIQFjcDbErLrm377AOn2LdukTlA9L6NVqFcvfzitkT5r03FYyC5UcNnJvqhsg00iVwtaBLt']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]