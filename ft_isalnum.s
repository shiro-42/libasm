section .text
	global _ft_isalnum

_ft_isalnum: 
	mov rax, rdi
	cmp rax, 97
	jge min
	cmp rax, 65
	jge maj
	cmp rax, 48
	jge alpha
	mov rax, 0
	ret

min:
	cmp rax, 123
	jge retfalse
	mov rax, 1
	ret

maj:
	cmp rax, 91
	jge retfalse
	mov rax, 1
	ret

alpha:
	cmp rax, 58
	jge retfalse
	mov rax, 1
	ret

retfalse:
	mov rax, 0
	ret