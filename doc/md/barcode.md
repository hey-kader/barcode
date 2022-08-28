# the nd™ \(n\-dimensional\) barcode

```lua
  n = 1
  -- number of dimensions 
    --> (barcode granularity)
```

```lua
function love.load()
  stripe = require ("stripe")
  love.graphics.setBackgroundColor(1,1, 1)
  color = stripe.white
end
```

```lua
function love.draw()
	love.graphics.setBackgroundColor(1, 1, 1, 1)
	love.graphics.rectangle("fill", stripe.width, stripe.height, stripe.x, stripe.y)
end
```
