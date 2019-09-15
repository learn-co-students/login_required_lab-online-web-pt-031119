require 'rails_helper'

RSpec.describe SessionsController, type: :controller do

  describe "GET #Controller" do
    it "returns http success" do
      get :Controller
      expect(response).to have_http_status(:success)
    end
  end

end


require 'rails_helper'

RSpec.describe "sessions/Controller.html.erb", type: :view do
  pending "add some examples to (or delete) #{__FILE__}"
end


require 'rails_helper'

RSpec.describe "secrets/Controller.html.erb", type: :view do
  pending "add some examples to (or delete) #{__FILE__}"
end
