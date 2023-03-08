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

.text

# for exam wrting part start

li $t0,4	#int a = 4
li $t1,2	#int b = 2


#condition
bgt $t0,$t1, trueBlock		#brance if greater then, $t0>$t1

#else
add $t0,$t0,$t1

trueBlock:
	div $t0, $t0,$t1


#end writing

li $v0, 10
syscall
