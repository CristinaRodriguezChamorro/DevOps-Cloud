variable "location" {
  type = string
  description = "Región de Azure donde crearemos la infraestructura"
  default = "West Europe"
}

variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}
variable "vms" {
  description = "Maquinas virtuales a crear"
  type = list(string)
  default = ["master", "worker01", "worker00", "nfs"]
}