# Gestion de recursos (20/02/20) (Empezada la clase)

* /etc/fstab Contiene informacion sobre todos los archivos y espacio _swap_
* /etc/mtab
* fsck: Chequea la consistencia del sistema de archivos
* Las cuotas limitan el espacio en disco que un usuario puede utilizar:
	* Se suele especificar en /etc/fstab
	* Se realiza un informe de las cuatas con requota -a
* Los backups no se suelen hacer en un medio local, es decir:
	* Discos externos
	* Discos en red
	* DVDs 
	* ...

* Backups manuales
	* dump
	* tar
	* cpio
	
* Tipos de Backup:
	* Simple: Se copia todo de una
		* Se realiza con __tar__
	* Incremental: Se copia incrementalmente
	* Multiples niveles: Leer mas detenidamente

* Backup en un servidor RHEL8 con ReaR
	* Se configura un servidor remoto para realizar backups
	* Esta utilidad produce una imagen buteable, con la que poder restaurar el sistema
	* Como configurar el ReaR esta en las diapositivas

# Tema 3: Gestion y administracion de usuarios

* Un usuario se caracteriza por su 
	* Su UID
	* Su nombre
	* Sus grupos
* El UID no es aleatorio, el primero a asignar es el 500
* Directorios principales
	* /etc/passwd -> Lista de usuarios
	* /etc/shadow -> Lista de contraseñas encriptadas
	* /etc/group
* Acciones generales:
	* adduser
	* passwd
	* userdl
* Para el tema de grupos leer el resumen en las diapositivas
* Se añade una linea por grupo nuevo en /etc/group
* Cada usuario es miembro de almenos un grupo, su propio grupo

## Seguridad: Atributos de proteccion de los procesos Unix

* Idenficadores del usuario propietario del proceso
* identificadores del grupo propietario del proceso
* Lista de grupos suplementarios
* Permisos especiales
	* setuid
	* setgid
	* sticky bit

