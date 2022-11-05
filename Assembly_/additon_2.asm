.data

n:  .word 100
m: .word 35

.text

lw $t0,n
lw $t1,m
add $t0,$t0,$t1


move $a0,$t0

li $v0,1
syscall