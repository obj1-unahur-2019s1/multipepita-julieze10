
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}




object alcaucil {
	method energiaPorGramo(){return 20}
}


object sorgo {
	method energiaPorGramo() {return 9}
	
}

object mijo {
	var estaMojado = false
	
	method energiaPorGramo(){
		if(not estaMojado){
			return 20
		}else{
			return 15
		}
	}
	method mojarse(){
		return 20
	}
	method seco(){
		return false
	}
}

//object canelones {
//	//var tieneQueso = false
//	//var tieneSalsa = false
//	
//	method echarSalsa()
//	method 
//	}

//object canelones {
//	var energiaQueDa=20
//	var tieneQueso= true 
//	var tieneSalsa= true
//	
//	method queso(){
//		tieneQueso = true
////		if(tieneQueso){
////			energiaQueDa += 7
////		}else{
////			energiaQueDa == energiaQueDa
////		}
//	}
//	method salsa(){
//		tieneSalsa= true
////		if(tieneSalsa){
////			energiaQueDa += 5
////		} else {
////			energiaQueDa == energiaQueDa
////		}
//	}
//	method sacarQueso(){energiaQueDa -= 7}
//	method sacarSalsa(){energiaQueDa -= 5}
//	method energiaPorGramo(){
//		if (tieneQueso and tieneSalsa) {
//			return 27
//		} else {
//			return 25
//		}
//	}
//}
	