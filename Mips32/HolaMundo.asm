
#Samuel Primera C.I: 31.129.684

.data 
	mensaje: .asciiz "Hola Mundo"
.text 
	la $a0, mensaje
	li $v0, 4
	syscall
	
	li $v0, 10
	syscall
