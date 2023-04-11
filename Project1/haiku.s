.text
.global main

main:
	adr	x0,msg1
	bl	printf

	adr	x0,msg2
	bl	printf

	adr	x0,msg3
	bl	printf
	b	exit

msg1:
	.asciz "I Print Hello World\n"
msg2:
	.asciz "But Never Have I Gotten\n"
msg3:
	.asciz "Hello In Return\n"
