function love.load()
x = 0
y = 1
j = 2
k = 3
l = 4
m = 5
n = 6
bala = love.graphics.newImage("bullet.png")


end
function love.update(dt)
x = x+1
y = y+2
j = j+3
k = k+4
l = l+5
m = m+6
n = n+7
end

function love.draw()
love.graphics.setBackgroundColor(204/255,255/255,255/255)
-- sol
love.graphics.setColor(255/255, 255/255, 0/255)
love.graphics.circle("fill", 725, 70, 50)
--solo
love.graphics.setColor(102/255, 51/255, 0/255)
love.graphics.rectangle("fill", 0, 400, 800, 300)
--grama
love.graphics.setColor(31/255, 122/255, 31/255)
love.graphics.rectangle("fill", 0, 400, 800, 50)
--arvore tronco
love.graphics.setColor(172/255, 115/255, 57/255)
love.graphics.rectangle("fill", 50,200, 50, 200)

--arvore folhas
love.graphics.setColor(102/255, 255/255, 102/255)
love.graphics.rectangle("fill", 10,150, 150, 150)

-- gatos
love.graphics.setColor(255, 255, 255)
love.graphics.draw(bala,x, 300, 0, 1, 1)
love.graphics.draw(bala,y, 200,0,  0.5, 0.5)
love.graphics.draw(bala,j, 100,0,  -0.5, 0.5)
love.graphics.draw(bala,k, 400,0,  2, 2)
love.graphics.draw(bala,l, 70,0,  1, 1)
love.graphics.draw(bala,m, 80,0,  1, 1)
love.graphics.draw(bala,n, 90,0,  1, 1)

end