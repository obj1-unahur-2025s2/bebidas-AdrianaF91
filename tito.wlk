import bebidas.*

object tito{
  var bebidaActual = whisky
  var cantDosis = 0
  var pesoActual = 70

  method pesoActual(){
    return pesoActual
  }

  method reemplazarBebida(nuevaBebida, dosis){
    bebidaActual = nuevaBebida
    cantDosis = dosis
  }
  method consumir(cantidad, bebida){
    self.reemplazarBebida(bebida, cantidad)
  }
  
  method velocidad(){
    return (bebidaActual.rendimiento(cantDosis) * 490) / self.pesoActual()
  }

}