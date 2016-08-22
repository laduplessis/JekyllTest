---
layout: post
title: "Testing Jekyll"
author: "Louis du Plessis"
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

This is a paragraph. Amazing.

  This is another paragraph, not connected to the above one. But with a hard line break. \\
And another one. 

> This is a quoted list
>
> - One
> - Two
>

And A Header
------------

And a paragraph. 


---




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
	
	Test for 
	a code block
	with nothing in it


## Tables

This should be a table

| Command | Description |
| --- | --- |
| `git status` | List all *new or modified* files |
| `git diff` | Show file differences that **haven't been** staged |


Should this be a table?

| Left-aligned | Center-aligned | Right-aligned |
| :---         |     :---:      |          ---: |
| git status   | git status     | git status    |
| git diff     | git diff       | git diff      |



## Figures

![My helpful screenshot]({{ site.url }}/assets/screenshot.jpg)


## Mathematical equations

Expression test 1:

$$a^2 + b^2 = c^2$$

To display inline math use \\( \sin(x^2) \\)

$$ \mathsf{Data = PCs} \times \mathsf{Loadings} $$

$$ \mathbf{X}_{n,p} = \mathbf{A}_{n,k} \mathbf{B}_{k,p} $$

$$ \sum_{i=1}^{n} x_i $$




