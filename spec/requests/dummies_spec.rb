# frozen_string_literal: true

require "rails_helper"

RSpec.describe "Dummies", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/sanity_check"
      expect(response).to have_http_status(:success)
    end
  end
end
