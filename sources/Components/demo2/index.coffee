import React, { Component } from 'react'
import prefixDom from 'cfx.react.dom'

CFX = prefixDom {
  'div'
}

class demo2 extends Component


  render: ->

    {
      c_div
    } = CFX

    c_div
      style:
        width: '100px'
        height: '100px'
        backgroundColor: 'red'
    , 'Hello World!!!'

export default demo2