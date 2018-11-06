require 'rails_helper'

describe HomeController, type: :controller do

  describe "GET #top" do
    it "returns http success" do
      get :top
      p response
      expect(response).to have_http_status(:success)
    end
  end

end
