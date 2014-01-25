require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      get "/static_pages/home"  
    end
    
    it "should have the title 'Home'" do
      get "/static_pages/home"
    end
  end
  describe "Help page" do
    
    it "should have the content 'Help'" do
      get "/static_pages/help"
    end
  end
  describe "About page" do
    it "should have the content 'About Us'" do
      get '/static_pages/about'
    end
  end
end

