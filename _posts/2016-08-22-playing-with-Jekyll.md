---
layout: post
title: "Testing Jekyll"
date: 2016-08-22
---

# Heading 1

Need the following things: 
- Basic formatting
	- Headings
	- Paragraphs
	- Numbered and unnumbmered lists
	- Emphasis
	- Inline typewriter
- Code blocks
- Instructions in box
- Figures + captions
- Screenshot figures
- Equations
- Footnotes
- References
- Title, authors, license and dates

## Heading 2

Testing things out.

- one
- two
- three
	- a
	- b
- four

## Code snippets


### Ruby
{% highlight ruby %}
def show
  @widget = Widget(params[:id])
  respond_to do |format|
    format.html # show.html.erb
    format.json { render json: @widget }
  end
end
{% endhighlight %}


### Python
{% highlight python %}
def Helloworld:
	for i in range(0,10):
		print "Hello world"
{% endhighlight %}


### R
{% highlight R %}
HelloWorld <- function() {
	for (i in 1:10) {
		print("HelloWorld")
	} 
}
{% endhighlight %}



### Java
{% highlight Java %}
public class HelloWorld {

    public static void main(String[] args) {
        // Prints "Hello, World" to the terminal window.
        System.out.println("Hello, World");
    }

}
{% endhighlight %}


### Plain highlight
{% highlight %}
This is a highlight
- one
- two
{% endhighlight %}


### Old style codeblcok

	This is a codeblock
	for i in 1:10 do
	  		something
	od




## Figures

![My helpful screenshot]({{ site.url }}/assets/screenshot.jpg)


## Mathematical equations

Expression test 1:

$$a^2 + b^2 = c^2$$

To display inline math use \\( \sin(x^2) \\)

$$ \mathsf{Data = PCs} \times \mathsf{Loadings} $$

$$ \mathbf{X}_{n,p} = \mathbf{A}_{n,k} \mathbf{B}_{k,p} $$

$$ \sum_{i=1}^{n} x_i $$




