##############################################################################################################

.NOTPARALLEL:
.PHONY: all

all: openmpi

openmpi: 
	$(DOCKER) build -f Dockerfile -t openmpi:v3.0.0