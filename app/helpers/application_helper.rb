module ApplicationHelper
  #ページごとの完全なタイトルを返します
  def full_title(page_title = "")
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  # def success_msg
  #   content_tag(:div, class: "alert alert-success") do
  #     flash[:success]
  #   end
  # end
end
