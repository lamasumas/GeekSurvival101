# Virtualizacion y Docker

* Tipos de virtualizaciom:
	* Bare Meta (Windows hypervisor, vmware)
	* Hosted Hipervirsor (Virtual box)
	* Kernel Base (kernel linux)
* Terminologia
	* Imagen
	* Contenedor
* Instalacion normal, por terminal
* Se inicializa:
	* sudo systemctl start docker
* DockerHub repositorio con todas las imagenes que hay de docker
* Hello World
	* docker pull hello-world
	* docker create --name miHelloWorld hello-world
	* docker start --attach --interactive miHellloWorld

* Ciclo de vida de un contenedor
	* Arrancar : El ultimo del anterior punto
	* Reiniciar: docker restart miHelloWorld
	* Pausar: docker pause miHelloWorld
	* Des-pausar: docker unpause miHelloWorkd
	* Apagar: dockert stop miHelloWorld
	* Matar: docker kill miHelloWorld
	* Conectarse: docker attach miHelloWorld
	* Montar: docker crate --name miHelloWorld --tty --interactive --mount type=bind, .....

* Se tienen que exponer un puerto para poder escuchar a la red interna, no solo a la red interna de docker
* Para acceder desde el exterior de la red se usa el comando --publish
* Para crear una imagen del contendero con el comando commit, se usa principalmente para reutilizar imagenes
* Para crear una imagen de manera "programatica" se usa un Docker File
* Para crear una imagen desde un Docker File, se usa el comando "build"
* "docker ps" muestra los contenedores en ejecucioni, "docker ps --all" al existe
* Para borrar un contender se usa "docker rm miHelloWorld"
* Docker compose: gestion de multiples contenderos
* Docker swarm: Technologia de docker para clusters de containers
* Kubernetes == Docker swarm pero de google
* minikube: Version de jueguete de kubernete para aprender
* Mesos + Marathon: Version open source de Docker swarm

