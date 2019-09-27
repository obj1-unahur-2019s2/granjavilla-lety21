class Maiz {
	var property image ="corn_baby.png" 
	method regar(){
		image ="corn_adult.png"
	}
}

class Trigo {
	var etapa=0
	method regar() {
		etapa+=1
		}
	method image(){
		return "wheat_" + etapa + ".png"
	}	
}

class Tomaco {
	var property image ="tomaco.png"
	method regar() {
		
	}	
}