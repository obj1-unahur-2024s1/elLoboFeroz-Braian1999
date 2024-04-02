object loboFeroz {
	var peso = 10
	method estaSaludable(){
		return peso >= 20 and peso <= 150
	}
	method aumetarPeso(cantidad){
		peso = peso + cantidad
	}
	method disminuirPeso(cantidad){
		peso = peso - cantidad
	}
}