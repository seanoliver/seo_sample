module ApplicationHelper

  #Return a title on a per-page basis.
  def title
    base_title = "SEO Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    return image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  
end
