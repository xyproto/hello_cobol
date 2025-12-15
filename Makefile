.PHONY: clean

hello: hello.cob
	cobc -x $< -o $@

clean:
	rm -f hello
