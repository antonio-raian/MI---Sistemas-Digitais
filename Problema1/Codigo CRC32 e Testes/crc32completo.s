	.data
	valor: .word 0x4c757465, 0x69207072, 0x6120656e, 0x74726172, 0x2065206e, 0x616f2076, 0x6f752073, 0x61697220, 0x4f732071, 0x7565206e, 0x616f2070, 0x65727465, 0x6e63656d, 0x2c206575, 0x20646576, 0x6f6c7669, 0x20416369, 0x646f206e, 0x6f206d65, 0x74616c2c, 0x20636175, 0x73612065, 0x66656974, 0x6f206c65, 0x74616c54, 0x65746f20, 0x42616978, 0x6f207465, 0x20657370, 0x72656d65, 0x20652072, 0x65737069, 0x72612051, 0x75656d20, 0x70697261, 0x20746120, 0x6e61206d, 0x69726120, 0x6461206d, 0x696e6861, 0x20666972, 0x6d612045, 0x6e74616f, 0x206d6520, 0x65737065, 0x72612072, 0x65637570, 0x65726172, 0x206f2066, 0x6f6c6567, 0x6f205365, 0x20636f6d, 0x69676f20, 0x6e616f20, 0x6d6f7272, 0x652c206e, 0x756e6361, 0x20636169, 0x2c206e61, 0x6f207465, 0x6e746120, 0x6120736f, 0x72746520, 0x576f6f64, 0x73746f63, 0x6b206e75, 0x6d20666c, 0x6f77206d, 0x65746f64, 0x69636f20, 0x446f7220, 0x6e616f20, 0x65207072, 0x61207175, 0x656d2071, 0x7565722c, 0x20646f72, 0x20652070, 0x72612071, 0x75656d20, 0x706f6465, 0x2045206e, 0x6f73736f, 0x20646573, 0x74696e6f, 0x20652075, 0x6d612063, 0x61697861, 0x20646520, 0x73757270, 0x72657361, 0x204c656f, 0x70617264, 0x6f206f75, 0x205a6562, 0x72613f20, 0x4d652064, 0x697a3a20, 0x43652071, 0x75657220, 0x73657220, 0x70726564, 0x61646f72, 0x206f7520, 0x70726573, 0x613f2041, 0x7373696d, 0x2c206f20, 0x50657263, 0x6f727269, 0x2070656c, 0x61206265, 0x69726164, 0x61206174, 0x65206120, 0x736f7274, 0x65206d65, 0x2064697a, 0x6572204d, 0x656e696e, 0x6f2c2076, 0x6f636520, 0x74656d20, 0x6f206176, 0x616c204e, 0x6f207465, 0x6d706f20, 0x65737365, 0x6e636961, 0x2c207365, 0x20657520, 0x656c6576, 0x6f206e6f, 0x20706569, 0x746f204f, 0x20657863, 0x6573736f, 0x20652065, 0x7373656e, 0x6369616c, 0x2045206d, 0x7569746f, 0x20626f6d, 0x206e616f, 0x20736520, 0x61636f6d, 0x6f646172, 0x20536174, 0x69736661, 0x63616f20, 0x7365206f, 0x20766572, 0x736f2065, 0x636f612c, 0x2076656e, 0x746f2065, 0x6d20706f, 0x7061204e, 0x616f2076, 0x6f75206d, 0x6520706f, 0x75706172, 0x2c20656e, 0x74616f20, 0x64656d6f, 0x726f7520, 0x6d657520, 0x6d616e6f, 0x204c6574, 0x27732067, 0x6f205175, 0x65726f20, 0x71756520, 0x73652066, 0x6f646120, 0x6f207175, 0x65206469, 0x73736572, 0x20546120, 0x64652070, 0x652c2076, 0x6f75206d, 0x616e7465, 0x6e646f20, 0x61206665, 0x20617465, 0x20446f20, 0x6d657520, 0x6c61646f, 0x20657520, 0x766f7520, 0x636f7272, 0x656e646f, 0x20696775, 0x616c2072, 0x616c6520, 0x41646976, 0x696e6861, 0x206f2071, 0x75652074, 0x75207175, 0x65722056, 0x61676162, 0x756e646f, 0x20717565, 0x722c206d, 0x61732065, 0x20717565, 0x6d206e61, 0x6f207175, 0x65722c20, 0x6e653f20, 0x51756572, 0x6f207665, 0x72206469, 0x6e686569, 0x726f206e, 0x61207265, 0x73706f6e, 0x73612c20, 0x73657220, 0x616d6967, 0x6f206461, 0x206f6e63, 0x61204a61, 0x63617265, 0x20717565, 0x2070616e, 0x67756120, 0x76697261, 0x20626f6c, 0x7361204d, 0x616e6f2c, 0x20656e74, 0x616f206d, 0x65206d6f, 0x73747261, 0x20612063, 0x61726120, 0x656d2063, 0x6f6e7669, 0x76656e63, 0x69612063, 0x6f6d206d, 0x616c616e, 0x64726f20, 0x71756520, 0x6a612066, 0x6f692064, 0x6120666f
	.global main
	.text
main:
	movia r13, valor
	ldw r3, 0(r13) #Registrador onde ser� feito o calculo
	ldw r5, 4(r13) #Registrador onde ser� feito o calculo

	movi r8, 250 #Quantidade de registradores
	movi r14, 1
		
	movi r4, 32 #Qtd de bits de cada registrador
	
	movia r7, 0x814141ab#Polinomio de 32 bits

	loop:
		beq r4, r0, resetar #Contador chegar a 0, reseta ou para
		volta1:
		subi r4, r4, 1 #Decrementando contador
		blt r3, r0, calculo #Se a mensagem for negativa, fazer a xor
		slli r3, r3, 1 #Desloca um bit registrador principal
		bge r5, r0, volta2
		ori r3, r3, 1
		volta2:	
		slli r5, r5, 1 #Desloca um bit registrador auxiliar
		volta3: #Ponto de retorno do calculo da xor
		br loop
resetar:
	movi r4, 32 
	subi r8, r8, 1 #Diminui a qtd de registradores restantes
	beq r8, r0, led #Se n tem mais registradores, para
	beq r8, r14, volta1
	addi r13, r13, 4
	ldw r5, 4(r13) #Registrador onde ser� feito o calculo
	br volta1
calculo:
	slli r3, r3, 1 #Desloca um bit	registrador principal
	bge r5, r0, volta4
	ori r3, r3, 1
	volta4:
	slli r5, r5, 1 #Desloca um bit registrador auxiliar
	xor r3, r3, r7
	br volta3
led:
		
	movia r9, 0x00002030
	movia r10, 0x00002020
	
	movi r4, 8
	
	stw r3, 0(r10)
	movi r11, 4
		
	espera_1: 
		ldw r12, 0(r9)
		beq r12, r0, espera_1
	espera_2:
		ldw r12, 0(r9)
		bne r12, r0, espera_2
		ror r3, r3, r11
		stw r3, 0(r10)
		subi r4, r4, 1
		beq r4, r0, end
		br espera_1
end: