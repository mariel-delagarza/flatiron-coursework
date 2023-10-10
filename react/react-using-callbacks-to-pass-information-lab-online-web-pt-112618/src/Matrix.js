import React, { Component } from 'react';
import chromeBoi from './data.js'
import Cell from './Cell.js'
import ColorSelector from './ColorSelector.js'

export default class Matrix extends Component {

  constructor() {
    super()
    this.state = {
      selectedColor:''
    }
  }

  genRow = (vals) => (
    vals.map((val, idx) => <Cell key={idx} color={val} newColor={this.currentColor} />)
  )

  genMatrix = () => (
    this.props.values.map((rowVals, idx) => <div key={idx} className="row">{this.genRow(rowVals)}</div>)
  )

  colorString = (color) => {
   this.setState({selectedColor:color})
  } 

  currentColor = () => {
    return (this.state.selectedColor)
  }
  
  render() {
    console.log(this.state)
    return (
      <div id="app">
        <ColorSelector updateParentState={this.colorString} />
        <div id="matrix">
          {this.genMatrix()}
        </div>
      </div>
    )
  }


}

Matrix.defaultProps = {
  values: chromeBoi
}
