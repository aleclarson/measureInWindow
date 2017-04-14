
findNodeHandle = require "react/lib/findNodeHandle"
UIManager = require "UIManager"

measureInWindow = (view) ->
  node = findNodeHandle view
  return new Promise (resolve) ->
    UIManager.measureInWindow node, (top, left, width, height) ->
      resolve {top, left, width, height}

module.exports = measureInWindow
