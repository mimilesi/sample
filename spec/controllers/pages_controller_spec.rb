require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contatc'" do
    it "returns http success" do
      get 'contatc'
      response.should be_success
    end
  end

end
