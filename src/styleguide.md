---
layout: page
title: 'Styleguide'
siteheader_nav:
  - "Item 1": "#"
  - "Item 2": "#"
  - "Item 3": "#"
  - "Item 4": "#"
  - "Item 5": "#"
  - "Item 6": "#"
---

The point of this styleguide is to see how things look across different
elements and pages in this template. Please feel free to raise PR's
if you think it's missing something or you want to add something that
has been fixed and you don't want to regress.

# This is a title

Webtwo ipsum dolor sit amet, eskobo chumby doostang bebo. Nuvvo klout reddit
joyent <a href="#">sclipo imeem sifteo spotify</a>, rovio oooj cuil plugg
sclipo geni akismet, wakoopa flickr doostang flickr yuntaa plaxo udemy.

## This is a title

Webtwo ipsum dolor sit amet, eskobo chumby doostang bebo. Nuvvo klout reddit
joyent <a href="#">sclipo imeem sifteo spotify</a>, rovio oooj cuil plugg
sclipo geni akismet, wakoopa flickr doostang flickr yuntaa plaxo udemy.

### This is a title

Webtwo ipsum dolor sit amet, eskobo chumby doostang bebo. Nuvvo klout reddit
joyent <a href="#">sclipo imeem sifteo spotify</a>, rovio oooj cuil plugg
sclipo geni akismet, wakoopa flickr doostang flickr yuntaa plaxo udemy.

#### This is a title

Webtwo ipsum dolor sit amet, eskobo chumby doostang bebo. Nuvvo klout reddit
joyent <a href="#">sclipo imeem sifteo spotify</a>, rovio oooj cuil plugg
sclipo geni akismet, wakoopa flickr doostang flickr yuntaa plaxo udemy.

##### This is a title

Webtwo ipsum dolor sit amet, eskobo chumby doostang bebo. Nuvvo klout reddit
joyent <a href="#">sclipo imeem sifteo spotify</a>, rovio oooj cuil plugg
sclipo geni akismet, wakoopa flickr doostang flickr yuntaa plaxo udemy.

###### This is a title

Webtwo ipsum dolor sit amet, eskobo chumby doostang bebo. Nuvvo klout reddit
joyent <a href="#">sclipo imeem sifteo spotify</a>, rovio oooj cuil plugg
sclipo geni akismet, wakoopa flickr doostang flickr yuntaa plaxo udemy.

<button>Button</button>

- I'm an item
- I'm an item too
- I'm an item thrice

1. I'm item 1
2. I'm item 2
3. I'm item 3

There are two code options. You can do `inline code` like this or you can
create a solid code example like this:

    // I'm an example code block
    class TestCode {
      constructor() {
        console.log('Lol I\'m useless.');
      }
    }

> This isn't the greatest block quote in the world.
> This is just a tribute.
> Matt Gaunt

<hr />

# Styles

## class="button"

HTML:

    <a class="button" href="#">Anchor as Button</a>

Result:

<p>
  <a class="button" href="#">Anchor as Button</a>
</p>

<hr />

# Jekyll Includes

## site-header

This is added for you in `_layouts/index.html`.

Markdown:

<pre><code>{% raw  %}{% include components/site-header.html title="Hello" %}{% endraw  %}</code></pre>

<pre><code>{% raw  %}{% include components/site-header.html title="Hello" subtitle="World" %}{% endraw  %}</code></pre>

Result:

{% include components/site-header.html title="Hello" %}

<br />

{% include components/site-header.html title="Hello" subtitle="World" %}

<hr />

## page-header

This is added for you in `_layouts/page.html`.

Markdown:

<pre><code>{% raw  %}{% include components/page-header.html title="Hello" %}{% endraw  %}</code></pre>

<pre><code>{% raw  %}{% include components/page-header.html title="Hello" subtitle="World" %}{% endraw  %}</code></pre>

Result:

{% include components/page-header.html title="Hello" %}

<br />

{% include components/page-header.html title="Hello" subtitle="World" %}

<hr />

## footer

This is added for you in `_layouts/index.html` & `_layouts/page.html`.

Markdown:

<pre><code>{% raw  %}{% include components/footer.html %}{% endraw  %}</code></pre>

Result:

{% include components/footer.html %}

<hr />

# Jekyll Tips

## Code Blocks

To highlight code you need to use Jekyll's highlight tag:

Markdown:

<pre><code>{% raw %}{% highlight javascript %}
  // I'm an example code block
  class TestCode {
    constructor() {
      console.log('Lol I\'m useless.');
    }
  }
{% endhighlight %}{% endraw %}</code></pre>

<pre><code>{% raw %}{% highlight html %}
<!-- Accent-colored raised button with ripple -->
<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
  Button
</button>
{% endhighlight %}{% endraw %}</code></pre>

Result:

{% highlight javascript %}
  // I'm an example code block
  class TestCode {
    constructor() {
      console.log('Lol I\'m useless.');
    }
  }
{% endhighlight %}

{% highlight html %}
<div id="container"/>
<script>
  var button = document.createElement('button');
  var textNode = document.createTextNode('Click Me!');
  button.appendChild(textNode);
  button.className = 'mdl-button mdl-js-button mdl-js-ripple-effect';
  componentHandler.upgradeElement(button);
  document.getElementById('container').appendChild(button);
</script>
{% endhighlight %}

{% highlight html %}
<!-- Accent-colored raised button with ripple -->
<button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
  Button
</button>
{% endhighlight %}
