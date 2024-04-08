object loboFeroz {
	var peso = 10;
	
	method Comer(cantidad){
		peso += cantidad * 0.1;
	}
	
	method Correr(){
		peso -= 1;
	}
	
	method crisis(){
		peso = 10;
	}
	
	method soplarCasa(tipo){		
		peso -= tipo;
	}
}

object caperucita {
	const peso = 60;
	const manzana = 0.2;
	var canasta = 6;
	
	method pesoTotal(){
		return peso + canasta * manzana
	}
	
	method restarManzanas(cantidad){
		canasta -= cantidad;
	}	
	
	method sumarManzanas(cantidad){
		canasta += cantidad;
	}	
}

object abuelita {
	const peso = 50;
	
	method peso(){return peso}
}

object cazador {
	const peso = 80;
	
	method peso(){return peso}	
}

object chanchito{
	const peso = 30;
	
	method peso(){return peso}
}

object casaPaja {
	method resistecia(){
		return 0;
	}
}

object casaMadera{
	method resistecia(){
		return 5;
	}
}

object casaLadrillo{
	method resistecia(ladrillo){
		return 2 * ladrillo;
	}
}


