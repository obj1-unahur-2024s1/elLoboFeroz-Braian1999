object loboFeroz{
	var peso = 10
	method estaSaludable(){
		return peso >= 20 and peso <= 150
	}
	method aumentarPeso(cantidad){
		peso = peso + cantidad
	}
	method disminuirPeso(cantidad){
		peso = peso - cantidad
	}
	method sufrirCrisis(){
		peso = 10
	}
	method comer(comida){
		peso = peso + comida / 10
	}
	method correr(){
		loboFeroz.disminuirPeso(1)
	}
	method peso(){
		return peso
	}
}
object caperucita{
	var peso = 60
	var cantidadManzanas = 6
	method disminuirManzanas(cantidad){
		cantidadManzanas = cantidadManzanas - cantidad
	}
	method peso(){
		return peso
	}
}

