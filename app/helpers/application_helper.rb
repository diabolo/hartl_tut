module ApplicationHelper

  def full_title(title)
    title.empty? ? site_prefix : "#{site_prefix} | #{title}"
  end

  def site_prefix
    "Hartl Tutorial"
  end
end
