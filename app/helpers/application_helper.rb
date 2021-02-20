module ApplicationHelper
  def render_if(condtion, record)
    if condtion
      render record
    end
  end
end
