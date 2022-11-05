.data

myMassage: .asciiz "Hello world \n"

.text

la $a0, myMassage


li $v0, 4
syscall 