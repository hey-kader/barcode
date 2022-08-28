

  stripe = {}
  stripe["n"] = 0 
  stripe["black"]  = {0,0,0,0} 
  stripe["white"]  = {1,1,1,1}
  stripe["color"]  = stripe.black
  stripe["width"]  = love.graphics.getWidth()/2
  stripe["height"] = love.graphics.getHeight()
	stripe.line = {{x=0, y=0}, {x=0, y=love.graphics.getHeight()}}



  return stripe

