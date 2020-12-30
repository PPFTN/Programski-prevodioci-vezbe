
x:
		WORD	1
main:
		PUSH	%14
		MOV 	%15,%14
		SUBS	%15,$4,%15
@main_body:
		MOV 	$11,-4(%14)
		MOV 	$13,x
		ADDS	x,$1,%0
		MOV 	%0,x
		ADDS	-4(%14),x,%0
		MOV 	%0,%13
		JMP 	@main_exit
@main_exit:
		MOV 	%14,%15
		POP 	%14
		RET