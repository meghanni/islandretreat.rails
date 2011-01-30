class PagesController < ApplicationController
  def home
    @title = "Island Retreat"
  end

  def contact
    @title = "Contact Us"
  end

  def about
    @title = "About Us"
  end

  def accommodation
    @title = "Accommodation"
  end

  def faq
    @title = "Frequently Asked Questions"
  end

  def visitors_book
    @title = "Visitor's Book"
  end

  def local_information
    @title = "Local Information"
  end

  def rates
    @title = "Rates"
  end

end
