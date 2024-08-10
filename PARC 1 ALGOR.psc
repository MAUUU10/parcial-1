
Proceso CalculoDescuento
    Definir monto Como Real
    Definir descuento Como Real
    Definir montoFinal Como Real
	
    Escribir "Ingrese el monto de la compra: "
    Leer monto
	
    Si monto < 500 Entonces
        descuento <- 0
    Sino
        Si monto >= 500 Y monto < 1000 Entonces
            descuento <- monto * 0.05
        Sino
            Si monto >= 1000 Y monto < 7000 Entonces
                descuento <- monto * 0.11
            Sino
                Si monto >= 7000 Y monto <= 15000 Entonces
                    descuento <- monto * 0.18
                Sino
                    Si monto > 15000 Entonces
                        descuento <- monto * 0.25
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
	
    montoFinal <- monto - descuento
	
    Escribir "El monto final después del descuento es: ", montoFinal
FinProceso
