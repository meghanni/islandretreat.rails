class PagesController < ApplicationController
  def home
    @title = "Home"
    @header = "Island Retreat"
    @comment = "Having visited the Island on and off for 40 years, this is the best accommodation we have stayed in. Will be back. Keith, Lou and Victoria"
  end

  def contact
    @title = "Contact"
    @header = "Contact Us"
    @comment = "Really impressed with Island Retreat, location, parking, everything was first class. Dawn"
  end

  def about
    @title = "About"
    @header = "About Us"
    @comment = "Thank you very much for accommodating us on our short break. Your bungalow was lovely with everything we needed. Would recommend to friends & family. 'The Priddles'"
  end

  def accommodation
    @title = "Accommodation"
    @header = "Accommodation"
    @comment = "Accommodation very comfortable, first stay at Island Retreat, everything thought of and superbly clean. Thank you! Coral Lynn, Fred & Alex"
  end

  def faq
    @title = "FAQ"
    @header = "Frequently Asked Questions"
    @comment = "Once again an excellent place to stay, we have thoroughly enjoyed our two weeks here on the IOW and in the bungalow. Accommodation very good, beds were lovely and comfortable and garden was lovely to sit in and Jodie the dog to have a run around in. David, Sue, Janet and John"
  end

  def visitors_book
    @title = "Visitor's Book"
    @header = "Visitor's Book"
    @visitors = Visitor.find(:all, :order => "id DESC")
    @comment = "This is the best self-catering accommodation we have stayed in. Truly home from home. Fabulous week even though the weather wasn't always kind to us. We and the dogs have just loved it here. Thank you so much. We will be back! Hancock Party"
  end

  def local_information
    @title = "Local Information"
    @header = "Local Information"
    @comment = "Really peaceful surroundings. Great Bungalow. Will certainly come again. Purchell Party"
  end

  def rates
    @title = "Rates"
    @header = "Rates"
    @comment = "Back for our 2nd year and we hope to see you again. This really is a home from home, we felt comfortable the minute we came through the door! Had a lovely week. Thank you so much. Jackson Party"
  end

  def privacy
    @title = "Privacy"
    @header = "Privacy Policy Statement"
    @comment = "We always do a cottage or a bungalow, self catering and this is the best yet. Very clean and well equipped. Had a great week, our 1st visit to IOW. Will definitely come again and this will be our 1st choice of accommodation. Dave , Max, Sue and Katie"
  end

  def terms
    @title = "Terms"
    @header = "Terms of Service"
    @comment = "Everything was absolutely ideal for us. 1st visit to both the island and the bungalow - definitely won't be our last! Hatfield Party"
  end

  def availability
    @title = "Availability"
    @header = "Availability"
    @comment = "Absolutely wonderful - we have had such a lovely week. Weather has been perfect & the bungalow is very comfortable & a great location. Our 5th visit to Island Retreat. Thanks. Howell Party"
  end


end
