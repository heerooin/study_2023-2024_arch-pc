%include 'in_out.asm' ; подключение внешнего файла
SECTION .data
msg: DB 'Введите значение переменной x: ',0
rem: DB 'Результат: ', 0
SECTION .bss
x: RESB 80
SECTION .text
GLOBAL _start
_start:
; —— Вычисление выражения
mov eax, msg
call sprint
mov ecx, x
mov edx, 80
call sread
mov eax, x
call atoi
mov ebx,8
mul ebx ; x*8
sub eax,6
mov ebx,2
div ebx
mov edi,eax
mov eax,rem
call sprint
mov eax,edi
call iprintLf
call quit