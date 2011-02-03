module ApplicationHelper
  # Return a title on a per-page basis.
  def title
    base_title = "Island Retreat Holiday Cottage"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  # Return logo
  def logo
    image_tag("logo_ir.jpg", :alt => "Island Retreat")
  end

  # Picture Front
  def front_image
    image_tag("front.jpg", :alt => "Front View of Island Retreat")
  end

  def front_text
    "Front View of Island Retreat"
  end

  # Picture rear garden
  def rear_garden_image
    image_tag("garden.jpg", :alt => "Garden of Island Retreat")
  end

  def rear_garden_text
    "Rear Garden ( Fully Enclosed )"
  end

  # picture lounge
  def lounge_image
    image_tag("lounge.jpg", :alt => "Lounge of Island Retreat")
  end

  def lounge_text
    "Lounge/Diner"
  end

  # picture kitchen
  def kitchen_image
    image_tag("kitchen.jpg", :alt => "Kitchen of Island Retreat")
  end

  def kitchen_text
    "Kitchen/Diner"
  end

  # picture double
  def double_image
    image_tag("double.jpg", :alt => "Double Bedroom of Island Retreat")
  end

  def double_text
    "Double bedroom"
  end
 
  # picture twin
  def twin_image
    image_tag("twin.jpg", :alt => "Twin Bedroom of Island Retreat")
  end

  def twin_text
    "Twin bedroom"
  end 

 
  # picture needles
  def needles_image
    image_tag("needles.jpg", :alt => "The Needles")
  end

  def needles_text
    "The Needles"
  end 

  # picture godshill
  def godshill_image
    image_tag("godshill.jpg", :alt => "Godshill Village")
  end

  def godshill_text
    "Godshill Village"
  end 

  # picture freshwater
  def freshwater_image
    image_tag("freshwater_bay.jpg", :alt => "Freshwater Bay")
  end

  def freshwater_text
    "Freshwater Bay"
  end 

  # picture ryde
  def ryde_image
    image_tag("ryde_seafront.jpg", :alt => "Ryde Beach")
  end

  def ryde_text
    "Ryde Beach"
  end 

end
