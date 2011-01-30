require 'spec_helper'

describe PagesController do
  render_views

  #presence of page
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Island Retreat")
    end

  end

  describe "GET 'contact'" do

    #presence of page
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Contact Us")
    end

  end

  describe "GET 'about'" do

    #presence of page
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | About Us")
    end
  end

end
