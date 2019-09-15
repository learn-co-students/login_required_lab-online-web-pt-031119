require 'rails_helper'

RSpec.describe SecretsController, type: :controller do

  describe "GET #Controller" do
    it "returns http success" do
      get :Controller
      expect(response).to have_http_status(:success)
    end
  end

end
