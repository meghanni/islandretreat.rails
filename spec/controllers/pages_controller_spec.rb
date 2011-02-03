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
                        :content => "Island Retreat Holiday Cottage | Home")
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
                        :content => "Island Retreat Holiday Cottage | Contact")
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
                        :content => "Island Retreat Holiday Cottage | About")
    end
  end

  describe "GET 'accommodation'" do

    #presence of page
    it "should be successful" do
      get 'accommodation'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'accommodation'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Accommodation")
    end
  end

  describe "GET 'faq'" do

    #presence of page
    it "should be successful" do
      get 'faq'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'faq'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | FAQ")
    end
  end

  describe "GET 'visitors_book'" do

    #presence of page
    it "should be successful" do
      get 'visitors_book'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'visitors_book'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Visitor's Book")
    end
  end

  describe "GET 'local_information'" do

    #presence of page
    it "should be successful" do
      get 'local_information'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'local_information'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Local Information")
    end
  end

  describe "GET 'rates'" do

    #presence of page
    it "should be successful" do
      get 'rates'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'rates'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Rates")
    end
  end

  describe "GET 'privacy'" do

    #presence of page
    it "should be successful" do
      get 'privacy'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'privacy'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Privacy")
    end
  end

  describe "GET 'terms'" do

    #presence of page
    it "should be successful" do
      get 'terms'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'terms'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Terms")
    end
  end

  describe "GET 'availability'" do

    #presence of page
    it "should be successful" do
      get 'availability'
      response.should be_success
    end

    #titles
    it "should have the right title" do
      get 'availability'
      response.should have_selector("title",
                        :content => "Island Retreat Holiday Cottage | Availability")
    end
  end

end
