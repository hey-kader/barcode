# stripe definition
```lua
  stripe = {}
  stripe["n"] = 2 -- dimensions, aka d
  stripe["black"]  = {0,0,0,0} 
  stripe["white"]  = {1,1,1,1}
  stripe["color"]  = stripe.black
  stripe["width"]  = love.graphics.getWidth()/stripe.n
  stripe["height"] = love.graphics.getHeight()
  stripe["x"]      = 0
  stripe["y"]       = stripe.height
```

```lua
  return stripe
```
