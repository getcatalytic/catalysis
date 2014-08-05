require 'rails_helper'

module Catalysis
	RSpec.describe HomeController, :type => :controller do
		routes { Catalysis::Engine.routes }

	  describe "GET index" do
	    it "returns http success" do
	      get :index
	      expect(response).to be_success
	    end
	  end

	end
end