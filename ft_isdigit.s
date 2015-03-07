section .text
	global _ft_isdigit

_ft_isdigit:
	mov rax, rdi
	cmp rax, 48
	jge mid
	mov rax, 0
	ret

mid:
	cmp rax, 57
	jle lower
	jge greater

lower:
	mov rax, 1
	ret

greater:
	mov rax, 0
	ret