# Seminario 2: Arquitectura RAID

## Información general 
- Redundant Array of Independent Disk
- Los discos actúan como uno solo
- Es independiente al SO
- Protege de fallos de disco pero no de software
- En un servidor tiene más sitios donde configurar a diferencia de los ordenadores normales que solo tiene la __BIOS__.
- Se puede configurar para que el remplazo sea automático, para esto es necesario tener discos de repuesto, estos son aquellos que son marcados para esto con antelación.
- Una controladora permite varias configuraciones
- Las controladoras estas dadas/proporcionadas por el fabricante, también suelen dar una herramienta online para visualizar el estado del servidor a través del navegador.
- SAS o SATAS no tienen latencia rotacional (tiempo que tarda en dar una vuelta el disco)


## Configuraciones más habituales
- __JBOD__: Discos sueltos, no se hace nada en especial.
- __RAID 0__: Stripping. Suma de discos
- __RAID 1__: Mirror
- __RAID 5__: Tolerancia de fallos

## RAID 0 (Dividido/Stripping)
- Los N discos instalados con C de capacidad son vistos como un único discos de capacidad NxC
- Alta velocidad de lectura/escritura, alta capacidad, se aprovecha todo el espacio
- Ejemplo de como se montan en las diapositivas
- El principal problema es que si falla un disto, se jode todo el RAID
- Se toma como base memoria base el del disco menor, no memoria base si no la que se usa para calcular el tamaño total (en el NxC)
- En windows se llama volumen seccionado


## RAID 1 (espejo/mirror)
- N discos (generalmente 2) de capacidad C donde son vistos como uno, y todas las acciones realizadas en uno son copiadas en el otro
- Tiene una alta velocidad de lectura, da la posibilidad de remplazo automático, tiene un modo de reconstrucción
- El beneficio más importante es que tiene redundancia de fallos
- Los principales inconvenientes:
    1. Se pierde el N-1 (diapositivas)

## RAID 2 (paridad distribuida/parity)
- N discos de capacidad C son vistos como un único disco de capacidad (N-1)xC
- Alta velocidad de lectura, alta capacidad, redundancia a fallos de un disco, reconstrucción automática y posibilidad de remplazo autonático
- Ejemplo de como funciona en las slides
- Calculando pariedad se permite que el disco siga funcionando 

> x -> 0 0 1 1

>y -> 0 1 0 1

>Paridad -> 0 1 1 0

Entonces si se rompe el disco y, se puede reconstruir con la pariedad

> x -> 0 0 1 1

> Pariedad -> 0 1 1 0

Se calcula y
> y-> 0 1 0 1 ( tadaaaaa)

## RAID 6 (doble pariedad/double parity)
- N discos de capacidad C son vistos coo un único disco de capacidad (N-2)xC
- Alta velocidad de lectura, alta capacidad, redundancia de discos de dos discos
- Reconstrucción automática
- Posibilidada de remplaao automático

## Combinaciones
- RAID 50 (5+0)
- RAID 10
- RAID 01

> RAID 10 es más eficiente que el 01

## LVM 
- Resumen: Se juntan los discos fiscos en un solo disco logico
- Los bloques de los discos son puestos en orden no entrelazados (RAID)
(Diapositivas)


