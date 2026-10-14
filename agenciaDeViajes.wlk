class packsDeViajes{

const property dias =
const property precioBase =
const beneficiosEspeciales = []
const coordinadorAsignado = 
method coordinadorACargo() {

    return coordinadorAsignado

}



}


class packsNacionales inherits packsDeViajes {

const provinciaDeDestino =
const actividadesIncluidas = []
method valorFinal() {

    return precioBase + beneficiosEspeciales.sum(b=>b.costo())
}

}

class packsInterNacionales inherits packsDeViajes {

const paisDestino = 
const cantidadEscalas =
const esDeInteres =
method precioTotalFinal() {

    return precioBase + beneficiosEspeciales.sum(b=>b.costo())

}

method valorFinal() {

    return self.precioTotalFinal() + self.precioTotalFinal() * 0.20

}

}

class coordinador {

var cantViajes = 
var property estaMotivado =
var añosDeExperiencia =
const roles = [guia, asistenteLogistico, acompañante] 
const property rolAsignado = 


}

class beneficiosEspeciales {

const property tipo =
const costo =
method costo() {

    return costo
}
const property estaVigente =



}
