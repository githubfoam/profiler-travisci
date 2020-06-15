GF=gfortran
OBJ=-o ff

compile:
	$(GF) $(OBJ) ff.f90

run:
	./ff
