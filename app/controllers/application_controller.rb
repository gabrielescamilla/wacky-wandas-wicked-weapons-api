class ApplicationController < ActionController::API
  before_action if: "Rails.env.development?" do
    # Artificial lag to make up for demoing without internet
    sleep 0.6 + (Random.rand * 1)
  end
end
