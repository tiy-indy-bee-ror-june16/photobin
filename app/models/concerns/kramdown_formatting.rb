module KramdownFormatting
  extend ActiveSupport::Concern

  included do
    def from_markdown
      Kramdown::Document.new(body).to_html
    end

    def formatted_body
      from_markdown
    end
  end

end
