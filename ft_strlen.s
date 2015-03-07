section .text
	global _ft_strlen

_ft_strlen:
	mov rax, rdi
	cmp rax, 127
	je equal
	jle lower
	jge greater
	ret

lower:
	mov rax, 1
	ret

equal:
	mov rax, 1
	ret

greater:
	mov rax, 0
	ret