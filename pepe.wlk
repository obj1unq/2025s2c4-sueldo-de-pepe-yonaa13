object pepe {
  var property categoria = cadete
  var property tipoBonoResultado = bonoPorcentaje
  
  method sueldo() = categoria.neto()
}

object cadete {
  method neto() = 20000
}

object gerente {
  var categoria = gerente
  
  method neto() = categoria.neto()
  
  method bonoResultado() = categoria.bonoResultado()
}

object bonoPorcentaje {
  method bono(empleado) = empleado.neto() * (10 / 100)
}