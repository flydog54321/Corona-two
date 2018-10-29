
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world = display.newImageRect( "world.png", 200, 200 )
world.x = display.contentCenterX
world.y = display.contentCenterY -30


local msgText = display.newText( "HelloWorld", world.x, world.y+160, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )

local msgText = display.newText( "HelloWorld", world.x, world.y+100, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.6, 0.8 )