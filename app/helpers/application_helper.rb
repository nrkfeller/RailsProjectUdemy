module ApplicationHelper
  def title
    base_title = "Patoto page"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
