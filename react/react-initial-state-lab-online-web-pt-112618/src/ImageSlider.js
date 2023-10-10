// your ImageSlider code here!
import React, {Component} from 'react';
import Bomb from './Bomb.js'

class ImageSlider extends React.Component {

  constructor() {
    super()

    this.state = {
      currentSlideIndex: 0
    }
  }

  render () {
    return (
      <h1>I am on slide {this.state.currentSlideIndex}</h1>
    )
  }
}

export default ImageSlider; 