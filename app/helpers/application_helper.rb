module ApplicationHelper
  
  #Returns a title on a per-page basis. Looks if ther is a variable en geeft anders de basis.
  
  def title
    base_title = "te gekke test app"
    if @title.nil?
      base_title
    else 
      "#{base_title} | #{@title}"
    end
  end 
end
