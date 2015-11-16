-- Lesson2

-- Created by: Alessandro Iaderosa
-- Created on: Oct - 2015
-- Created for: ICS2O
-- This program displays a rectangle and show its area 

-- Use this function to perform your initial setup
 
    noFill()   
    noSmooth()  
    noStroke()    
    pushStyle()     
end

-- This function gets called once every frame
function draw()
    
    -- local varaibles   
    local widthOfRectangle = 250  
local heightOfRectangle  = 140    
local area    
    
-- This sets a dark background color 
   background(0, 0, 255, 255)
   stroke(0, 255, 0, 255)
    strokeWidth()
   fill(240,4,44,255)
   fontSize(50)
   font("Baskerville-Bold")  
   textMode(CORNER)
   pushStyle()
 
   rect(100, 100, widthOfRectangle, heightOfRectangle)  
   area = widthOfRectangle * heightOfRectangle
    
   text("The area is" .. area, 250, 50)     
end