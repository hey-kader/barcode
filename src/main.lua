


  n = 1
  -- number of dimensions 
   --> (barcode granularity)
  stripe = require ("stripe")
	flip = 1



function love.load()
  --love.graphics.setBackgroundColor(stripe.white)
print "loading..."
end



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



function love.draw()
	love.graphics.rectangle("fill", stripe.width, stripe.height, stripe.x, stripe.y)
end

