module ApplicationHelper
  
  def is_active(name, local)
    if name == local
      "id=\"active\"".html_safe
    end
  end
  
end
