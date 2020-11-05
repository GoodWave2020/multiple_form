module ApplicationHelper
  def craete_form
    @blog.select_dates.build
  end
end
