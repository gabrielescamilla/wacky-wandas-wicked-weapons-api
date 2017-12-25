class ApplicationController < ActionController::API
  before_action if: "Rails.env.development?" do
    # Artificial lag to make up for demoing without internet
    sleep 0.1 + (Random.rand * 0.5)
  end
end
