module TagHelper
  def image_tag(source, options = {})
    attributes = {}
    unless source =~ /^http/
      attributes[:src] = "/images/#{source}"
    else
      attributes[:src] = source
    end

    if options[:size]
      size = options[:size].split('x')
      attributes[:width], attributes[:height] = size
    end

    "<img #{attributes.map { |k,v| %(#{k}="#{v}") }.join(' ')}>"
  end
end
