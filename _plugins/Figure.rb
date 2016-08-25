class FigureTag < Liquid::Tag
  def initialize(tag_name, input, tokens)
    super
  end

  def render(context)
    # Write the output HTML string
    output =   "<figure>"
    output +=  "  <img src='{{ site.github.url }}/images/tutorials/Introduction_to_BEAST/data.png' alt=''>"
    output +=  "  <figcaption>Figure 1: Data imported into BEAUti.</figcaption>"
    output +=  "  <a id='fig:data'/>"
    output +=  "</figure>"
    # Render it on the page by returning it
    return output;
  end
end
Liquid::Template.register_tag('fig', FigureTag)