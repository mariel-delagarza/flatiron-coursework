# Box Style Lab

## Objectives

1. Practice writing and employing box styling with CSS
2. Explore `border`, `box-shadow`, `background`, and the `linear-gradient()` CSS function


## Introduction

As you have already noticed (as an non-programming end-user of the internet)
the majority of websites out there use boxes to represent content. Sometimes we
see the borders of these boxes, sometimes they have a slight 3D effect, and
sometimes they change color when we hover over them. 

Now, being the web programmer that you are, you know there is good reason for
this! The DOM, via direction from HTML and CSS, defaults to box shapes for the
majority of its elements. As such, there are many ways we can manipulate, add
effects to, and style our HTML boxes.

Using a 'before' and 'after' example, we will transform a page into a column
based presentation. In doing so, we will practice our skills writing re-usable,
rule-based, CSS. 

This lab is a great time to practice editing CSS directly in Chrome Inspector
Tools. This allows us to change properties/values on the fly and see what they
look like on screen before going back and editing the actual CSS file. 


## Instructions

- Examine what we have rendering already by opening `index.html` in the browser
- Provide a solid [`border`][border] for all of our `<img>` tiles
- Create a raised 3D effect for each of our sections using [`box-shadow`][box-shadow] (the green section has already been implemented)
- Provide a [`background`][background] texture for the whole page, using `images/white-wood.jpg`
- Implement an over-the-top, mind-blowing, [`linear-gradient()`][linear-gradient] effect for all of our section titles


<div align="center">
  <h4>What We Have</h4>
  <img src="https://curriculum-content.s3.amazonaws.com/fewds-css/box-style-lab-incomplete.png" alt="drawing" width="200px"/>
</div>


<div align="center"><br>
  <h4>What We Want</h4>
  <img src="https://curriculum-content.s3.amazonaws.com/fewds-css/box-style-lab-complete.png" alt="drawing" width="200px"/>
</div><br>


#### Help Getting Started

For our **border**, use the `border` property. In our example, we made a 1px
wide solid dark gray line. You may notice this messes up the proportioning of
your hogs! This is because the border is being considered _outside_ of the image
elements dimensions. Luckily, there exists an easy remedy for this! The
`box-sizing` property, with a value of `border-box`, forces our `<img>` elements
to include the border in their dimensions.

To implement the `box-shadow` effect, we recommend you look at the `.amiable`
class and emulate what is being done there for both `.indifferent` as well as
`.dubious`. Take a look at [`box-shadow`][box-shadow] to see why we have so many
values for the attribute. We chose to provide a shadow that is _slightly_ darker
than the surface, to simulate the effect of less direct lighting.

The background can be edited using the [`background`][background] property in
our `body, html` section. Use the `white-wood.jpg` texture in our `images/`
folder and make sure to use `no-repeat` and set the `background-size` value to
`cover`. Following, examine how adding the `fixed` value alters the behavior of
scrolling. Choose whichever you like more!

For our final feature, we are going to add a cheesy, questionably distracting,
`linear-gradient` to our section headers. To do this, we provide the
`linear-gradient()` as the value to `background`, i.e.: `background:
linear-gradient()`. While the [documentation][linear-gradient] shows us many
different ways we can use `linear-gradient`, we will only need to provide three
values in ours: gradient direction, start color, and end color. For example, if
we wanted to make a linear gradient that transitioned from left to right, white
to black, we would do the following:

`background: linear-gradient(to right, #FFF, #000)`. 


## Don't Forget!

To reference the documentation when going about solving this lab!

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/box-style-lab' title='Box Style Lab'>Box Style Lab</a> on Learn.co and start learning to code for free.</p>

[linear-gradient]: https://developer.mozilla.org/en-US/docs/Web/CSS/linear-gradient
[hover]: https://www.w3schools.com/cssref/sel_hover.asp
[box-shadow]: https://www.w3schools.com/cssref/css3_pr_box-shadow.asp
[background]: https://www.w3schools.com/css/css_background.asp
[border]: https://www.w3schools.com/css/css_border.asp
