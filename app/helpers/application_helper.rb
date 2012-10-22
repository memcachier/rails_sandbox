module ApplicationHelper
  def markdown(text)
    md = Redcarpet::Markdown.new(Redcarpet::Render::HTML)
    md.render(text).html_safe
  end
end
