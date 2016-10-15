require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #menu" do
    it "returns http success" do
      get :menu
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #starters" do
    it "returns http success" do
      get :starters
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #mains" do
    it "returns http success" do
      get :mains
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #grills" do
    it "returns http success" do
      get :grills
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #rice" do
    it "returns http success" do
      get :rice
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #bread" do
    it "returns http success" do
      get :bread
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #sweets" do
    it "returns http success" do
      get :sweets
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #gallery" do
    it "returns http success" do
      get :gallery
      expect(response).to have_http_status(:success)
    end
  end

end
