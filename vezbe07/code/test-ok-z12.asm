
x:
		WORD	1
y:
		WORD	1
f1:
		PUSH	%14
		MOV 	%15,%14
@f1_body:
		MOV 	8(%14),x
		MOV 	x,%13
		JMP 	@f1_exit
@f1_exit:
		MOV 	%14,%15
		POP 	%14
		RET
f2:
		PUSH	%14
		MOV 	%15,%14
@f2_body:
		ADDS	8(%14),x,%0
		MOV 	%0,y
		MOV 	y,%13
		JMP 	@f2_exit
@f2_exit:
		MOV 	%14,%15
		POP 	%14
		RET
main:
		PUSH	%14
		MOV 	%15,%14
		SUBS	%15,$8,%15
@main_body:
			PUSH	$42
			CALL	f1
			ADDS	%15,$4,%15
		MOV 	%13,%0
		MOV 	%0,-4(%14)
			PUSH	$17
			CALL	f2
			ADDS	%15,$4,%15
		MOV 	%13,%0
		MOV 	%0,-8(%14)
		ADDS	-4(%14),-8(%14),%0
		ADDS	%0,x,%0
		ADDS	%0,y,%0
		MOV 	%0,%13
		JMP 	@main_exit
@main_exit:
		MOV 	%14,%15
		POP 	%14
		RET