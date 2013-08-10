module ApplicationHelper

  def full_title(title)
    title.empty? ? base_title : "#{base_title} | #{title}"
  end

  def base_title
    "Hartl Tutorial"
  end
end
