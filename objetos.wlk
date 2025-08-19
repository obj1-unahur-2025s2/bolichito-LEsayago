/*object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}
*/
object rojo { 
 method esFuerte() = true 
}

object verde { 
 method esFuerte() = true 
}

object celeste { 
 method esFuerte() = false 
}

object pardo {
  method esFuerte() = false 
  
}

object cobre {
  method esBrillante() = true 
}

object vidrio {
  method esBrillante() = true 
}

object madera {
  method esBrillante() = false 
}

object cuero {
  method esBrillante() = false 
}
object lino {
  method esBrillante() = false 
}


/*una remera roja de lino, pesa 800 gramos.
una pelota parda de cuero, pesa 1300 gramos.
una biblioteca verde de madera, pesa 8000 gramos.
un muñeco celeste de vidrio, de peso variable.
una placa de cobre, de peso y color variables.*/

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}


object munieco {
  var peso = 80
  method color() = celeste  
  method material() = vidrio
  method peso() = peso

  method setPeso(pesoNuevo) {
    peso = pesoNuevo
  }
}

object placa {
  var peso = 80
  var color = verde

  method color() = color  
  method material() = cobre
  method peso() = peso

  method setPeso(pesoNuevo) {
    peso = pesoNuevo
  }
  method setColor(nuevoColor) {
    color = nuevoColor
  }
}

/*Finalmente, considerar (al menos) estos objetos:

  - una _pelota_ parda de cuero, pesa 1300 gramos.
  - una _biblioteca_ verde de madera, pesa 8000 gramos.
*/
 



