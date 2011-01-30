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
end
