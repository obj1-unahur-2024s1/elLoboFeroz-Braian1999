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
	var cantidadManzanas = 6
	method perderManzana(){
		cantidadManzanas = cantidadManzanas - 1
	}
	method cantidadManzanas(){
		return cantidadManzanas
	}
}
object comida{
	method manzana(){
		return 0.2
	}
	method abuelita(){
		return 60
	}
	method caperusita(){
		return 50
	}
}

