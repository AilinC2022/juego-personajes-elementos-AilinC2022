object castillo {
	var nivelDeDefensa = 150
	method altura() { 
		return 20
	}
	method nivelDeDefensa() {
		return nivelDeDefensa
	}
	method recibirAtaque(unValor) {
		nivelDeDefensa = 0.max(nivelDeDefensa - unValor)
	}
	
	method valorQueOtorga() {
		return nivelDeDefensa /5
	}
	
	method recibirTrabajo() {
		nivelDeDefensa = 200.min(nivelDeDefensa + 20)
	}
	
	
}

object aurora {
	var estaViva = true
	method altura() {
		return 1
	}
	method estaViva() {
		return estaViva
	}
	method recibirAtaque(unValor) {
		estaViva = unValor < 10
	}
	
	method valorQueOtorga() {
		return 15
	}
	
	method recibirTrabajo() {}
	
}

object tipa {
	var altura = 8
	
	method altura() {
		return altura
	}
	method recibirAtaque(unVAlor) {}
	
	method valorQueOtorga() {
		return altura * 2
	}
	
	method recibirTrabajo() {
		altura += 1
	}
		
}