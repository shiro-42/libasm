section .text
	global _ft_tolower

_ft_tolower:
	mov rax, rdi
	cmp rax, 65
	jge midUpper
	ret

midUpper:
	cmp rax, 90
	jle lower
	ret

lower:
	add rax, 32
	ret