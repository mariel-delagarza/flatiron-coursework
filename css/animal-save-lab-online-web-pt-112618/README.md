# Animal Save!

## Problem Statement

Four adorable animals are in danger and only we, with our knowledge of media
queries, absolute positioning and responsive design techniques, can save them.

## Objectives

1. Practice writing media queries
2. Practice using absolute positioning
3. Practice testing responsive design

## Introduction

In this lab, we will be creating media queries to place our animals in the
browser window. Media queries are CSS rules that conditionally apply styles for
different screen sizes. Used with the CSS positioning values, we can style our
pages to deliver a consistent experience across devices—and, in this case, make
sure that no matter the size of the browser window, our animals stay out of
trouble.

## Instructions

1. Open the index.html in the browser to navigate to different animal pages to
see which ones you can rescue. Click on any individual animal to see the
dangers they face. Once you are looking at a particular animals page, clicking
and dragging on the corner of the browser and resizing the window you will see
where the animal runs into trouble.
2. Take advantage of media queries using max-width for desktop down and
min-width for mobile up designs. Also utilize positioning: absolute, as well as
properties such as top:, left:, right: ,bottom: to set the animals' positioning.
You can also use CSS transform: rotate() if you wish to turn the animals. A
single media query should be used to solve each page.  
3. Write the media queries necessary in the CSS files for each corresponding animal:  
  * For the bear, when sizing the browser from smaller to larger (mobile up),
  when the screen reaches 1196px stop him from falling off the cliff by setting
  him to stay 800px from the left side of the screen before he reaches the edge.
  * For the ostrich, starting with the screen larger and dragging it smaller
  (desktop down) have the ostrich jump upwards 100px closer to the top of the
  screen to avoid being eaten by the alligator. As the screen gets smaller then
  he will run on top of Mr. Alligator's back.
  * For the monkey, use a combination of min-width and max-width to set a media
  query that will allow the monkey to jump up over the Spice Girls from screen
  size of 406px to 1170px keeping him safe from their affection.
  * For the dolphin, using min-width and max-width help her rotate and jump up
  through the hoop from screen sizes of 642px to 1090px. Note: you can use
  transform: rotate() command to accomplish this.
  [Read about the setting for rotate here at Mozilla Developer Network][rotate].
  

 There is a finished working copy of this site [here](http://learn-co-curriculum.github.io/animal-save/).

## Resources

[Finished Solution Example](http://learn-co-curriculum.github.io/animal-save/)  
[Mozilla Developer Network - CSS Transform](https://developer.mozilla.org/en-US/docs/Web/CSS/transform)

## Conclusion

With media queries, web developers can make sure content will be displayed how it's meant be seen across a range of devices and screens and provide a consistent, effective user experience.

<p class='util--hide'>View <a href='https://learn.co/lessons/animal-save'>Animal Save</a> on Learn.co and start learning to code for free.</p>

[rotate]: https://developer.mozilla.org/en-US/docs/Web/CSS/transform
