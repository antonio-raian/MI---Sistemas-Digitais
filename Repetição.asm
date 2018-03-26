; Programa com laços de repetição

main:
	movi r0, 10
	movi r1, 0

_meuloop:
	beq r0, r1, end
	addi r1, r1, 2
	br _meuloop

end: