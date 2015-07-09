test/sample_main: test/sample_main.m test/sample_func.m
	cd test && ../macb sample_main.m sample_func.m
tests:
	script -q test/sample_main.o.raw ./test/sample_main
	cut -d " " -f 4- test/sample_main.o.raw | col -b > test/sample_main.o
check:
	@echo "# Checking (expecting no output now)"
	@diff -u test/sample_main.t test/sample_main.o
clean:
	rm -rf test/sample_main test/*.o test/*.raw test/{makefile,obj}
