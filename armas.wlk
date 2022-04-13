object ballesta {
	var flechas = 10
	method nivelDePotencia() {
		return 4
	}
	method estaCargada() {
		return flechas >= 1
	}
	
	method usar() {
		flechas -= 1
	}
}

object jabalina {
	
	var estaCargada = true
	
	method nivelDePotencia() {
		return 30
	}
	method estaCargada() {
		return estaCargada
	}
	method usar() {
		estaCargada = false
	}
}
