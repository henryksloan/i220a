	.text
	.globl get_parity
#edi contains n	
get_parity:
	movl %edi, %eax
	testl %eax, %eax
	jpe set
	xorl %eax, %eax
	ret
	set:
	xorl %eax, %eax
	incl %eax
	ret
	
