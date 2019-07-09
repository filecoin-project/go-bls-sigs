all: include/libbls_signatures.h
.PHONY: all


include/libbls_signatures.h:
	./install-bls-signatures


clean:
	rm -rf include
	rm -rf lib
.PHONY: clean
