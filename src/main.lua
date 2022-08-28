


  n = 1
  -- number of dimensions 
   --> (barcode granularity)
  stripe = require ("stripe")
	flip = 1



function love.load()
  love.graphics.setBackgroundColor(stripe.white)
end



function love.update()
	if flip == 1 then
	  flip = 0
		love.graphics.setBackgroundColor(stripe.white)
	else
		flip = 1
		love.graphics.setBackgroundColor(stripe.black)
	end
end



function love.draw()
	love.graphics.rectangle("line", stripe.width, stripe.height, stripe.x, stripe.y)
end

