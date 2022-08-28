os.execute ("br orb")
os.execute ("love src")
function love.conf(pre)
  os.execute ("cd src")
  pre.window.width=500
  pre.window.height=100
  pre.window.borderless =  true
  pre.window.fullscreen = false
end
