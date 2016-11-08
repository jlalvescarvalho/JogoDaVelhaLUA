local composer = require( "composer" )
local scene = composer.newScene()
 
---------------------------------------------------------------------------------
-- All code outside of the listener functions will only be executed ONCE
-- unless "composer.removeScene()" is called.
---------------------------------------------------------------------------------
 
-- local forward references should go here
 
---------------------------------------------------------------------------------
 
 
	
 
 
 
-- "scene:create()"
function scene:create( event )

		sqlite3 = require( "sqlite3" )
		vencedor1=0
		vencedor2=0
		
		 path  = system.pathForFile("dataoutro.db", system.DocumentsDirectory)
		 db = sqlite3.open(path)
 
		sceneGroup = self.view
   
		for row in db:nrows("SELECT * FROM placar where jogadorx = 1") do
		
		vencedor1 = vencedor1 +1
		
		end
		
		for row in db:nrows("SELECT * FROM placar where jogadorO = 1") do
		
		vencedor2 = vencedor2 +1
		end
		
		jx = display.newText("Jogador X = ".. vencedor1, 150, 10, native.systemFont, 40 )
		jo = display.newText("Jogador O = ".. vencedor2, 150, 100, native.systemFont, 40 )
 
 
		novojogo = display.newText("Novo Jogo", largura/2, altura/2, native.systemFont, 30 )
		novojogo:setFillColor(0.3)
 
		recnovojogo = display.newRect( largura/2, altura/2, 300, 50)
		recnovojogo:addEventListener("touch", Novojogo)
		
		sceneGroup:insert(jx)
		sceneGroup:insert(jo)
		sceneGroup:insert(recnovojogo)
		sceneGroup:insert(novojogo)
		
		
   -- Initialize the scene here.
   -- Example: add display objects to "sceneGroup", add touch listeners, etc.
end
 
-- "scene:show()"
function scene:show( event )
 
   sceneGroup = self.view
   phase = event.phase
 
   if ( phase == "will" ) then
      -- Called when the scene is still off screen (but is about to come on screen).
   elseif ( phase == "did" ) then
      -- Called when the scene is now on screen.
      -- Insert code here to make the scene come alive.
      -- Example: start timers, begin animation, play audio, etc.
   end
end
 
-- "scene:hide()"
function scene:hide( event )
 
   sceneGroup = self.view
   phase = event.phase
 
   if ( phase == "will" ) then
      -- Called when the scene is on screen (but is about to go off screen).
      -- Insert code here to "pause" the scene.
      -- Example: stop timers, stop animation, stop audio, etc.
   elseif ( phase == "did" ) then
      -- Called immediately after scene goes off screen.
   end
end
 
-- "scene:destroy()"
function scene:destroy( event )
 
   sceneGroup = self.view
 
   -- Called prior to the removal of scene's view ("sceneGroup").
   -- Insert code here to clean up the scene.
   -- Example: remove display objects, save state, etc.
end
 
---------------------------------------------------------------------------------
 
-- Listener setup
scene:addEventListener( "create", scene )
scene:addEventListener( "show", scene )
scene:addEventListener( "hide", scene )
scene:addEventListener( "destroy", scene )
 
---------------------------------------------------------------------------------
 function Novojogo(event)
 
 composer.gotoScene("principal")
 end
return scene