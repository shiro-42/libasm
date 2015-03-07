section .text
	global _ft_isascii

_ft_isascii:
	mov rax, rdi
	cmp rax, 0
	jge mid
	mov rax, 0
	ret

mid:
	cmp rax, 127
	jle lower
	jge greater

lower:
	mov rax, 1
	ret

greater:
	mov rax, 0
	ret