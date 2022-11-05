.data
input:.ascii "Enter The First Number\n"
input_2:.ascii "Enter The Second Number\n"

.text

la $a0,input
li $v0,5
syscall
move $t0,$v0

la $a1,input_2
li $v0,5
syscall
move $t1,$v0

add $t0,$t0,$t1

li $v0,4
syscall


li $v0,1
move $a0,$t0
syscall

