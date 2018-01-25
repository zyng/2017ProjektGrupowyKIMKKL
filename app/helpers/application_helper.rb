module ApplicationHelper

  def full_title(page_title = '')
    base_title = "mpk db"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def error(objekt)
		render(:partial => 'inne/error', :locals => {:objekt => objekt})
	end


   
end
