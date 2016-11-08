		local composer = require( "composer" )
		local scene = composer.newScene()

		
		clickX = audio.loadSound( "click1.wav")
		click0 = audio.loadSound( "click2.wav")
		vitoria = audio.loadSound( "vitoria.wav")
		gameOver = audio.loadSound( "gameover.wav")



function VerificaVencedor(jogadas)
		if(jogadas >= 9)then
			local text = display.newText("#Deu Velha# !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','0','1');]]
			db:exec( insertQuery )
			audio.play(gameOver)
		else end	
		
	
		if(tabuleiro[1][1] .. tabuleiro[1][2] .. tabuleiro[1][3] == "XXX")then
			local text = display.newText("Jogador X Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '1','0','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		elseif(tabuleiro[1][1] .. tabuleiro[1][2] .. tabuleiro[1][3] == "OOO")then
			local text = display.newText("Jogador O Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','1','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		end
		---------------
		if(tabuleiro[2][1] .. tabuleiro[2][2] .. tabuleiro[2][3] == "XXX")then
			local text = display.newText("Jogador X Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '1','0','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		elseif(tabuleiro[2][1] .. tabuleiro[2][2] .. tabuleiro[2][3] == "OOO")then
			local text = display.newText("Jogador O Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','1','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		end
		---------------
		if(tabuleiro[3][1] .. tabuleiro[3][2] .. tabuleiro[3][3] == "XXX")then
			local text = display.newText("Jogador X Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '1','0','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		elseif(tabuleiro[3][1] .. tabuleiro[3][2] .. tabuleiro[3][3] == "OOO")then
			local text = display.newText("Jogador O Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','1','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		end
		---------------
		if(tabuleiro[1][1] .. tabuleiro[2][1] .. tabuleiro[3][1] == "XXX")then
			local text = display.newText("Jogador X Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '1','0','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		elseif(tabuleiro[1][1] .. tabuleiro[2][1] .. tabuleiro[3][1] == "OOO")then
			local text = display.newText("Jogador O Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','1','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		end
		---------------
		if(tabuleiro[1][2] .. tabuleiro[2][2] .. tabuleiro[3][2] == "XXX")then
			local text = display.newText("Jogador X Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '1','0','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		elseif(tabuleiro[1][2] .. tabuleiro[2][2] .. tabuleiro[3][2] == "OOO")then
			local text = display.newText("Jogador O Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','1','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		end
		--------------
		if(tabuleiro[1][3] .. tabuleiro[2][3] .. tabuleiro[3][3] == "XXX")then
			local text = display.newText("Jogador X Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '1','0','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		elseif(tabuleiro[1][3] .. tabuleiro[2][3] .. tabuleiro[3][3] == "OOO")then
			local text = display.newText("Jogador O Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','1','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		end
		--------------
		if(tabuleiro[1][1] .. tabuleiro[2][2] .. tabuleiro[3][3] == "XXX")then
			local text = display.newText("Jogador X Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '1','0','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		elseif(tabuleiro[1][1] .. tabuleiro[2][2] .. tabuleiro[3][3] == "OOO")then
			local text = display.newText("Jogador O Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','1','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		end
		--------------
		if(tabuleiro[1][3] .. tabuleiro[2][2] .. tabuleiro[3][1] == "XXX")then
			local text = display.newText("Jogador X Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '1','0','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		elseif(tabuleiro[1][3] .. tabuleiro[2][2] .. tabuleiro[3][1] == "OOO")then
			local text = display.newText("Jogador O Venceu !", larg/2,altura/1.2, native.systemFont, 30)
			status = 1
			local insertQuery = [[INSERT INTO Placar VALUES (NULL, '0','1','0');]]
			db:exec( insertQuery )
			audio.play(vitoria)
		end
		
	end
	



			function myButon1(action)
			if ( action.phase == "began" ) then
				if(status == 0 and text == nil )then
					if(jogador == 0)then
						local text1 = display.newText("X", larg/5,altura/3.3, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[1][1] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text1)
					elseif(jogador == 1)then
						local text11 = display.newText("O", larg/5,altura/3.3, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[1][1] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						sceneGroup:insert(text11)
						audio.play(click0)
						
			end
			else end
			end
			end
			

			function myButon2(action)
			
			if ( action.phase == "began" ) then
				if(status == 0 and text == nil )then
					if(jogador == 0)then
						local text2 = display.newText("X", larg/2.15,altura/3.3, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[1][2] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text2)
					elseif(jogador == 1)then
						local text22 = display.newText("O", larg/2.15,altura/3.3, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[1][2] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(click0)
						sceneGroup:insert(text22)

			end
			else end
			end
			end

			function myButon3(action)
			
			if ( action.phase == "began" ) then
				if(status == 0 and text == nil)then
					if(jogador == 0)then
						local text3 = display.newText("X", larg/1.37,altura/3.3, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[1][3] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text3)
					elseif(jogador == 1)then
						local text33 = display.newText("O", larg/1.37,altura/3.3, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[1][3] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(click0)
						sceneGroup:insert(text33)

			end
			else end
			end
			end

			function myButon4(action)
			
			if ( action.phase == "began" ) then
				if(status == 0 and text == nil)then
					if(jogador == 0)then
						local text4 = display.newText("X", larg/5,altura/2, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[2][1] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text4)
					elseif(jogador == 1)then
						local text44 = display.newText("O", larg/5,altura/2, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[2][1] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(click0)
						sceneGroup:insert(text44)
			end
			else end
			end
			end

			function myButon5(action)
			
			if ( action.phase == "began" ) then
				if(status == 0 and text == nil)then
					if(jogador == 0)then
						local text5 = display.newText("X", larg/2.15,altura/2, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[2][2] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text5)
					elseif(jogador == 1)then
						local text55 = display.newText("O", larg/2.15,altura/2, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[2][2] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(click0)
						sceneGroup:insert(text55)

			end
			else end
			end
			end

			function myButon6(action)
				
			if ( action.phase == "began" ) then
				if(status == 0)then
					if(jogador == 0 and text == nil)then
						local text6 = display.newText("X", larg/1.37,altura/2, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[2][3] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text6)
					elseif(jogador == 1)then
						local text66 = display.newText("O", larg/1.37,altura/2, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[2][3] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(click0)
						sceneGroup:insert(text66)

			end
			else end
			end
			end

			function myButon7(action)
				
			if ( action.phase == "began" ) then
				if(status == 0 and text == nil)then
					if(jogador == 0)then
						local text7 = display.newText("X", larg/5,altura/1.43, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[3][1] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text7)
					elseif(jogador == 1)then
						local text77 = display.newText("O", larg/5,altura/1.43, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[3][1] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(click0)
						sceneGroup:insert(text77)

			end
			else end
			end
			end

			function myButon8(action) 
			
			if ( action.phase == "began" ) then
				if(status == 0 and text == nil)then
					if(jogador == 0)then
						local text8 = display.newText("X", larg/2.15,altura/1.43, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[3][2] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text8)
					elseif(jogador == 1)then
						local text88 = display.newText("O", larg/2.15,altura/1.43, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[3][2] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(click0)
						sceneGroup:insert(text88)

			end
			else end
			end
			end

			function myButon9(action) 
			
			if ( action.phase == "began" ) then
				if(status == 0 and text == nil)then
					if(jogador == 0)then
						local text9 = display.newText("X", larg/1.37,altura/1.43, native.systemFont, 50)
						x = display.newText("Jogador X",larg/2,altura/1.1)
						tabuleiro[3][3] = "X"
						jogador = 1
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(clickX)
						sceneGroup:insert(text9)
					elseif(jogador == 1)then
						local text99 = display.newText("O", larg/1.37,altura/1.43, native.systemFont, 50)
						o = display.newText("Jogador O",larg/2,altura/1.1)
						tabuleiro[3][3] = "O"
						jogador = 0
						cont = cont + 1
						VerificaVencedor(cont)
						audio.play(click0)
						sceneGroup:insert(text99)

			end
			else end
			end
			end


	function scene:create( event )

		sceneGroup = self.view
		
		sqlite3 = require( "sqlite3" )
 
		path = system.pathForFile( "dataoutro.db", system.DocumentsDirectory )
		db = sqlite3.open( path )
		
		vencedores = {}
		
		jogador1 = 0
		jogador2 = 0
		jogador = 0

		tablesetup = [[CREATE TABLE IF NOT EXISTS placar (id INTEGER PRIMARY KEY autoincrement, 
														jogadorx INTEGER, 
														JogadorO INTEGER, 
														Velha INTEGER);]]
		resultado = db:exec( tablesetup )
		
		larg = display.contentWidth
		altura = 	display.contentHeight

		
		status = 0
		cont = 0
		

		
		tabuleiro = {}
		jogadasVencer = {}
		 
		for i=1,3,1 do
			tabuleiro[i]={}

		for j=1,3,1 do
			tabuleiro[i][j] = 0

		end
		end
		
				

		Coluna1 = display.newLine(larg/3, altura/5, larg/3, altura*4/5)
		Coluna2 = display.newLine(larg*0.6, altura/5, larg*0.6, altura*0.8)


		linha1 = display.newLine(larg/10, altura*0.4, larg*0.85, altura*0.4)
		linha2 = display.newLine(larg/10, altura*0.60, larg*0.85, altura*0.60)
		
		
		bt1 = display.newRect(larg/5,altura/3.3,larg/4,altura/5.5)
		bt1:addEventListener( "touch", myButon1 )
		bt1:setFillColor(0.0)

		bt2 = display.newRect(larg/2.15,altura/3.3,larg/4,altura/5.5)
		bt2:addEventListener( "touch", myButon2 )
		bt2:setFillColor(0.0)

		bt3 = display.newRect(larg/1.37,altura/3.3,larg/4,altura/5.5)
		bt3:addEventListener( "touch", myButon3 )
		bt3:setFillColor(0.0)

		bt4 = display.newRect(larg/5,altura/2,larg/4,altura/5.5)
		bt4:addEventListener( "touch", myButon4 )
		bt4:setFillColor(0.0)

		bt5 = display.newRect(larg/2.15,altura/2,larg/4,altura/5.5)
		bt5:addEventListener( "touch", myButon5 )
		bt5:setFillColor(0.0)

		bt6 = display.newRect(larg/1.37,altura/2,larg/4,altura/5.5)
		bt6:addEventListener( "touch", myButon6 )
		bt6:setFillColor(0.0)

		bt7 = display.newRect(larg/5,altura/1.43,larg/4,altura/5.5)
		bt7:addEventListener( "touch", myButon7 )
		bt7:setFillColor(0.0)

		bt8 = display.newRect(larg/2.15,altura/1.43,larg/4,altura/5.5)
		bt8:addEventListener( "touch", myButon8 )
		bt8:setFillColor(0.0)

		bt9 = display.newRect(larg/1.37,altura/1.43,larg/4,altura/5.5)
		bt9:addEventListener( "touch", myButon9 )
		bt9:setFillColor(0.0)

		retang = display.newRect( largura/2, altura, 200, 30)
		retang:addEventListener("touch", pont)
		retang:setFillColor(0.0)
		pontuacao = display.newText( "Pontuação", largura/2, altura, native.systemFont, 30 )
		pontuacao:setFillColor(0.3)
		
		sceneGroup:insert(linha1)
		sceneGroup:insert(linha2)
		
		sceneGroup:insert(Coluna1)
		sceneGroup:insert(Coluna2)
		
		sceneGroup:insert(retang)
		sceneGroup:insert(pontuacao)
		sceneGroup:insert(bt1)
		sceneGroup:insert(bt2)
		sceneGroup:insert(bt3)
		sceneGroup:insert(bt4)
		sceneGroup:insert(bt5)
		sceneGroup:insert(bt6)
		sceneGroup:insert(bt7)
		sceneGroup:insert(bt8)
		sceneGroup:insert(bt9)
		
		
		end
		
		
		
	
		-- "scene:show()" 
		function scene:show( event )

		local sceneGroup = self.view
		local phase = event.phase

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
		
	function pont(event)
	composer.gotoScene("pontuacao")
	end

		return scene
		

		
