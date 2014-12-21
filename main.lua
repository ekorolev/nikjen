function love.load()

end

function love.update(dt)
             
    -- your code
 
    lf.update(dt)
 
end
                 
function love.draw()
	love.graphics.setBackgroundColor(255,255,255)
 
    -- your code
 
    lf.draw()
 
end
 
function love.mousepressed(x, y, button)
 
    -- your code
 
    lf.mousepressed(x, y, button)
 
end
 
function love.mousereleased(x, y, button)
 
    -- your code
 
    lf.mousereleased(x, y, button)
 
end
 
function love.keypressed(key, unicode)
 
    -- your code
 
    lf.keypressed(key, unicode)
 
end
 
function love.keyreleased(key)
 
    if key=="escape" then
        love.event.quit()
    end
 
    lf.keyreleased(key)
 
end

function love.textinput(text)
    lf.textinput(text)
end