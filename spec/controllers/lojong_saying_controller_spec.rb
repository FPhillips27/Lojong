require 'spec_helper'
require 'rails_helper'

RSpec.describe LojongSayingsController, :type => :controller do
  describe "GET #index" do
    it "should be successful" do
      get :index

      response.should be_successful
    end
  end
end
