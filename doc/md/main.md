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
  --love.graphics.setBackgroundColor(stripe.white)
print "loading..."
end
```

```lua
function love.update()
	if flip == 0 then
		love.graphics.setBackgroundColor(stripe.white)
		--stripe.y = stripe.y + 1
	elseif flip == 1 then
		love.graphics.setBackgroundColor(stripe.alternative)
	else
		love.graphics.setBackgroundColor(stripe.black)
		flip = -1
	end

  stripe.n = stripe.n + 1

	flip = flip + 1
	--print ("hi")
  os.execute("sleep 1")

end
```

```lua
function love.draw()
	love.graphics.rectangle("fill", stripe.width, stripe.height, stripe.x, stripe.y)
end
```
