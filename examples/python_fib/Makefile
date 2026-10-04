test:
	@cd fib && zig build wheels -freference-trace=9
	@cp fib/zig-out/wheels/fib.so .
	@cp fib/zig-out/stubs/fib.pyi .
	@python main.py

