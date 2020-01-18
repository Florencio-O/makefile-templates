image = love.graphics.newImage("gfx/example.png")

function love.draw()
  love.graphics.print("Hello, World! This is an example game written in Love2d!", 0, 420)
  love.graphics.draw(image)
end
