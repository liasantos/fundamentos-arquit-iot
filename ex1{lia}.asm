# Escreva um programa que leia dois n�meros inteiros e apresente na tela o resultado da soma, e da subtra��o entre eles

main: # inicio do programa

	li $v0, 5 # c�digo para ler um inteiro
	syscall
	li $t0, 0 # reseta valor de t0
	add $t0, $v0, $zero # atribuo valor de $v0 a $t0
	li $v0, 5 # leio um inteiro
	syscall
	li $t1, 0 # reseto valor de $t1
	add $t1, $v0, $zero # atribuo valor de $v0 a $t1
	add $t2, $t0, $t1 # somo valor de $t0 e $t1 e atribuo a $t2
	sub $t3, $t0, $t1 # subtraio valor de $t0 e $t1 e atribuo a $t3
	li $a0, 0 # reseto valor de $a0
	add $a0, $t2, $zero # atribuo resultado da soma em $t2 a $a0
	li $v0, 1 # c�digo para imprimir inteiro
	syscall
	li $a0, 0 # reseto valor de $a1
	add $a0, $t3, $zero # atribuo resultado da subtra��o em $t3 a $a1
	li $v0, 1 # c�digo para imprimir inteiro
	syscall
	li $v0 10 # c�digo para sair do programa
	syscall
	#n�o sei quebrar linha
	