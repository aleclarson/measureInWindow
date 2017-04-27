
# measureInWindow v1.0.0 [![stable](http://badges.github.io/stability-badges/dist/stable.svg)](http://github.com/badges/stability-badges)

```coffee
measureInWindow = require "measureInWindow"

# Takes a `ReactComponent` instance.
measureInWindow view

# Resolves into current layout relative to window.
.then (layout) ->
  console.log "x = " + layout.x
  console.log "y = " + layout.y
  console.log "width = " + layout.width
  console.log "height = " + layout.height
```

#### Rationale

While you *could* use `props.ref` and call `measureInWindow` on the reference, it's sometimes easier to pass the composite instance instead.
