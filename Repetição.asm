; Programa com laços de repetição

main:
	movi r2, 10
	movi r3, 0

_meuloop:
	beq r2, r3, end
	addi r3, r3, 2
	br _meuloop

end: