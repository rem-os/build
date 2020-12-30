#############################################################################
# Makefile for building: RemOS
#############################################################################

all: ports iso

clean:
	@sh scripts/build.sh clean
config:
	@sh scripts/build.sh config
ports:
	@sh scripts/build.sh poudriere
checkpkgs:
	@sh scripts/build.sh checkpkgs
pullpkgs:
	@sh scripts/build.sh pullpkgs
pushpkgs:
	@sh scripts/build.sh pushpkgs
iso:
	@sh scripts/build.sh iso
image:
	@sh scripts/build.sh image
