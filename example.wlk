import wollok.game.*

object pacman {
	const property image = "pacman.png" //property genera un metodo Get and Set (consulta e indicacion)
	var property position = game.origin() //property genera un metodo Get and Set (consulta e indicacion)
	// var property position = game.at(15,5) // x= derecha, y= arriba (Movimiento del personaje)



}



class Rival{
	const numero

	method image(){
		return "rival" + numero.toString() + ".png"
	} 

	method position(){
		return game.at(numero + 1, numero + 1)
	}
	

}