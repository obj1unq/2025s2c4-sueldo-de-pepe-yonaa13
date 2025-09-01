object pepe {
  var sueldo = 0
  var property categoria = cadete
  var property tipoBonoResultado = bonoPorcentaje
  var faltas = 0
  method faltas(_faltas){
    faltas = _faltas
  }

  method neto() = categoria.neto()
  method bonoPorPresentismo() {
    if(faltas> 0){
      sueldo += 2000
    }else{
      sueldo +=  0
    }
  }
  
}
object cadete {
  var categoria = cadete
  var neto = 20000
  method neto() = categoria.neto()
}

object gerente {
  var categoria = gerente
  
  method neto() = categoria.neto()
  
  method bonoResultado() = categoria.bonoResultado()
}

object bonoPorcentaje {
  method bono(empleado) = empleado.neto() * (10 / 100)
}