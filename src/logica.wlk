import wollok.game.*

object pingu {
    var property position = game.center()

    method image() = "pingu.jpg"

    method saludar() {
        game.say(self, "Hola soy un pingüino")
    } 
}

/* object administradorDeJuego {
  method iniciar() {
    game.title("Pingu")
    game.width(40)
    game.height(40)
    game.boardGround("antartida.jpg")
    
    game.addVisualCharacter(pingu)
    keyboard.enter().onPressDo { pingu.saludar() }
    
    game.start()
  }
} */