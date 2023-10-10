# Introduction to the DOM Lab

## Problem Statement

We've started looking at the DOM and its structure. Now it's time to see what we
can do with it.

## Objectives

1. Identify that DOM nodes are written as HTML
2. Explain the difference between inline and block elements

## Identify That DOM Nodes Are Written As HTML

![Syntax](https://media.giphy.com/media/3o6MbkZSYy4mI3gLYc/giphy.gif)

When viewing the DOM (through DevTools' **Elements** tab) we see HTML that is a
clone of the HTML found in the source HTML file.  DOM nodes represent all
components that make up a web page.

DOM nodes most often have a starting tag and an ending tag. Because of this,
something else could "nest" inside. This inner node is called a "child node."
The outer node is called a "parent node."

An example of a normal tag is a paragraph:

```html
<p>I am a paragraph.</p>
```

To _nest_ items in a "normal tag," we simply add the content between its
starting and ending tag:

```html
<body>
  <main>
    <p>I am a nested paragraph, inside the main element, inside the body!</p>
  </main>
</body>
```

Some nodes only have a starting tag. Those are called _self-closing_ elements.
These elements do not have any content nested inside of them (more technically,
they are called _void_ elements). They cannot, therefore, be parent nodes.

An example of a self-closing tag is an image:

```html
<img src="https://media.giphy.com/media/3o6MbkZSYy4mI3gLYc/giphy.gif" alt="A policeman">
```

In self-closing tags, the trailing `/` is optional. This is valid too:

```html
<img src="https://media.giphy.com/media/3o6MbkZSYy4mI3gLYc/giphy.gif" alt="A policeman" />
```

Also recall that every HTML element has a `display` value. This value can be
many things (including `none`, which hides the elements), but the default value
for most elements is either [`block`][html-block-elements] or
[`inline`][html-inline-elements].

### Instructions

Enough chit-chat, let's write some HTML!

In your terminal, type `httpserver` to start up a temporary web server, and use
the IP provided to open up `index.html` (alternatively, if you're not using the
in-browser IDE, you can use `open index.html` in the folder you're working on
to open up a copy of the file in your browser).

Just to speed things up a bit, this code already exists in the file:

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Introduction to the DOM Lab</title>
</head>
<body>
  <!--All our work for this lesson will go here-->
</body>
</html>
```

Open the Google Developer Tools. Click on the "Elements" tab. Here we have the
DOM representation of the HTML source the browser loaded. Use the "Elements"
window to see that the `body` node is, temporarily, child-less.


First, let's add a title to our page:

```html
<h1>My HTML adventure</h1>
```

Refresh the page and view the Elements tab again. You should see that a new,
self-closing child-node has appeared underneath `body`. You can use the
disclosure triangle to see which children are "wrapped" or "nested within" the
`body` tag.

Next, we'll add a paragraph below the title. We'll also add some highlighted
bits of text to the paragraph to make it stand out a little.

```html
<p>
  We're writing HTML markup to display in our <strong>browser</strong>.
  We're basically telling computers what to do. <em>Neat!</em>
</p>
```

Save the file and check out the page in the 'Elements' tab.  What's happening
above is that we added some _inline_ elements, `<strong>` and `<em>` to our
paragraph to style things a little. The `<strong>` tag makes any text within
look **important**. It's usually bold in browsers by default. The `<em>` tag
allows us to _emphasize_ certain text. This text is typically rendered as
italic in browsers.

Let's add a link to MDN to define HTML. We'll use the`<a>` tag for this.

```html
<p>
  We're writing <a href="https://developer.mozilla.org/en-US/docs/Web/HTML">HTML</a> markup to display in our <strong>browser</strong>. We're basically telling computers what to do. <em>Neat!</em>
</p>
```

Notice that HTML attributes are shown alongside their opening tag e.g. the
`href` attribute.

Lastly, we'll add a table below the paragraph to recap some of the stuff in
this lesson:

```html
<table>
  <thead>
    <tr>
      <th>Element name</th>
      <th>Display value</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>h1</td>
      <td>block</td>
    </tr>
    <tr>
      <td>p</td>
      <td>block</td>
    </tr>
    <tr>
      <td>strong</td>
      <td>inline</td>
    </tr>
    <tr>
      <td>em</td>
      <td>inline</td>
    </tr>
  </tbody>
</table>
```

Woah. That's a **lot** of markup! If you take a look at the result though,
you'll see that it's a fairly complex visual — it's a table! Our table consists
of a header and a body. The header allows us to give the columns a name, and
the table body contains the rows of content. Both `<thead>` and `<tbody>` tags
contains rows, which are represented as `<tr>` (table row). These rows then
contain columns (or cells). In the `<thead>` row, cells are represented as
`<th>`, while cells in `<tbody>` have their content in `<td>` tags.

That's a _lot_ of nesting.

Look again at the 'Elements' tab. Expand out all the children of the `table`.
This is the _DOM tree_!

## Resources

- [HTML Block Elements][html-block-elements]:
- [HTML Inline Elements][html-inline-elements]:

## Moving On

When you're ready to leave this lab, run `learn` from the command line. If the
test pass, enter `learn submit`. You'll then be prompted to move on.

## Conclusion

We reviewed DOM nodes and their HTML sources, and we reviewed how the DOM is
structured. We also looked at block and inline elements and their behaviors.
Finally, we practiced working directly with the DOM.

[html-block-elements]: https://developer.mozilla.org/en/docs/Web/HTML/Block-level_elements
[html-inline-elements]: https://developer.mozilla.org/en-US/docs/Web/HTML/Inline_elements

