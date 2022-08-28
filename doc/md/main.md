# the nd™ \(n\-dimensional\) barcode

```lua
  n = 1
  -- number of dimensions 
   --> (barcode granularity)
  stripe = require ("stripe")
	flip = 1

```

```lua
function love.load()
  love.graphics.setBackgroundColor(stripe.black)
	data = "hello, world"
end
```

```lua
function love.update()
	if stripe.line[1].y < love.graphics.getHeight() then
		stripe.line[1].y = stripe.line[1].y + 1
		stripe.line[2].y = stripe.line[2].y + 1
	else
		--stripe.line[1].y = 1
		stripe.line[2].y = 1
	end
	if stripe.line[1].x < love.graphics.getWidth() then
		stripe.line[1].x = stripe.line[1].x + 1
	else
		stripe.line[1].x = 1
	end
end
```

```lua
function love.draw()
	--love.graphics.print(data)
	love.graphics.line(stripe.line[1].x, stripe.line[1].y, stripe.line[2].x, stripe.line[2].y)
end
```
