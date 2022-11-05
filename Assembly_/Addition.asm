.data


.text
li $s0,100     # $s0=100
li $s1,50    #$s1=50

add $t0,$s0,$s1

move $a0,$t0


li $v0,1
syscall

