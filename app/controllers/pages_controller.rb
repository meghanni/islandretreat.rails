class PagesController < ApplicationController
  def home
    @title = "Home"
    @header = "Island Retreat"
  end

  def contact
    @title = "Contact"
    @header = "Contact Us"
  end

  def about
    @title = "About"
    @header = "About Us"
  end

  def accommodation
    @title = "Accommodation"
    @header = "Accommodation"
  end

  def faq
    @title = "FAQ"
    @header = "Frequently Asked Questions"
  end

  def visitors_book
    @title = "Visitor's Book"
    @header = "Visitor's Book"
    @visitors = Visitor.find(:all, :order => "id DESC")
  end

  def local_information
    @title = "Local Information"
    @header = "Local Information"
  end

  def rates
    @title = "Rates"
    @header = "Rates"
  end

end
