object loboFeroz {
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
}