section .text
	global _ft_isalpha

_ft_isalpha:
	mov rax, rdi
	cmp rax, 65
	jge midUpper
	mov rax, 0
	ret

midUpper:
	cmp rax, 90
	jle lower
	jge greater

lower:
	mov rax, 1
	ret

greater:
	cmp rax, 97
	jge midLower
	mov rax, 0
	ret

midLower:
	cmp rax, 122
	jle lower
	mov rax, 0
	ret
