import personas.*
import objetos.*

object bolichito{
    var vidiera = munieco
    var mostrador = placa

    method esBrillante() = vidiera.esBrillante() and mostrador.esBrillante()

    method setVidriera(otraCosa) {
        vidiera = otraCosa
      
    } 

    method setMostrador(otraCosa) {
        mostrador = otraCosa
      
    } 
}
