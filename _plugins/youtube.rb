module Jekyll
  class Youtube < Liquid::Tag
    @url = nil

    VIDEO_URL = /(\S+)/i

    def initialize(tag_name, markup, tokens)
      super

      if markup =~ VIDEO_URL
        @url = $1
      end
    end

    def render(context)
      source = "<div class=\"video\">"
      source += "<figure>"
      source += "<iframe width=\"640\" height=\"360\" src=\"//www.youtube.com/embed/#{@url}\" frameborder=\"0\" allowfullscreen></iframe>"
      source += "</figure>"
      source += "</div>"
      source
    end
  end
end

Liquid::Template.register_tag('youtube', Jekyll::Youtube)
