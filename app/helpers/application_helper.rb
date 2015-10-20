module ApplicationHelper

  def auth?
    if  user_signed_in? and (current_user.teacher? or current_user.admin?)
        return true 
    end
  end
end
