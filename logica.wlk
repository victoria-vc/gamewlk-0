import wollok.game.*

object pingu {
    var property position = game.center()

    method image() = "pingu.jpg"

    method saludar() {
        game.say(self, "Hola soy un pingüino")
    } 
}