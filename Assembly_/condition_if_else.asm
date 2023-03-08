#int a = 4
#int b = 2
#if (a>b)
#{
# int c = a/b
#}
#else
#{
# int c= a+b
#}


.data
 a:.word 50  # int a = 4
 b:.word 100  # int b =2

.text

lw $t0,a	#load a into $t0
lw $t1,b	#load b into $t1


#condition
bgt $t0,$t1, trueBlock			#brance if greater then, $t0>$t1

#else
add $t0,$t0,$t1

trueBlock:
	div $t0, $t0,$t1




li $v0, 10
syscall
