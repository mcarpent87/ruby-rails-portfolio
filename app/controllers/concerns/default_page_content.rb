module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "McLean Carpenter Portfolio"
    @seo_keywords = "McLean Carpenter portfolio"
  end
end