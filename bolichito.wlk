import personas.*
import objetos.*

object bolichito{
    var vidiera = munieco
    var mostrador = placa

    method getVidriera() = vidiera
    method getMostrador() = mostrador

    method esBrillante() = (vidiera.material().esBrillante() and mostrador.material().esBrillante())

    method setVidriera(otraCosa) {
        vidiera = otraCosa
      
    } 

    method setMostrador(otraCosa) {
        mostrador = otraCosa
      
    } 

    method esMonocromatico() =  (vidiera.color() == mostrador.color())
}
