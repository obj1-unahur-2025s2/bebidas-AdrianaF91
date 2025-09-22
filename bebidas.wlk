object whisky{
    method rendimiento(dosisConsumida){
        return 0.9 ** dosisConsumida
    }

}

object terere{
    method rendimiento(dosisConsumida){
        return 1.max(dosisConsumida * 0.1)
    }
}

object cianuro{
    method rendimiento(dosisConsumida){
        return dosisConsumida * 0
    }
}