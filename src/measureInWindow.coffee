
findNodeHandle = require "react/lib/findNodeHandle"
UIManager = require "UIManager"

measureInWindow = (view) ->
  node = findNodeHandle view
  return new Promise (resolve) ->
    UIManager.measureInWindow node, (left, top, width, height) ->
      resolve {left, top, width, height}

module.exports = measureInWindow
