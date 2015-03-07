section .text
	global _ft_toupper

_ft_toupper:
	mov rax, rdi
	cmp rax, 97
	jge midUpper
	ret

midUpper:
	cmp rax, 122
	jle lower
	ret

lower:
	sub rax, 32
	ret