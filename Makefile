DEPS:=libbls_signatures.h libbls_signatures.pc libbls_signatures.a

all: $(DEPS)
.PHONY: all


$(DEPS): .install-bls  ;

.install-bls: bls-signatures
	./install-bls-signatures
	@touch $@


clean:
	rm -rf $(DEPS)
.PHONY: clean
