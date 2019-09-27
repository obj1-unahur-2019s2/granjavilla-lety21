import wollok.game.*

object hector {
	var property position = new Position(x = 3, y = 3)
	const property image = "player.png"
	
	method regar(){
		if (self.plantasEnMiLugar().isEmpty()){
			self.error("No hay planta para regar!")
		}
		const laPlanta=self.plantasEnMiLugar().first()
	    laPlanta.regar()
	}
	
	method plantasEnMiLugar(){
		return game
		.getObjectsIn(self.position())
		.filter{o => o !=self}
	}
}