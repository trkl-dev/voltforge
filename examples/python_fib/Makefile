test:
	@zig build wheels
	# @cp fib/zig-out/wheels/fib.so .
	# @cp fib/zig-out/stubs/fib.pyi .
	@PYTHONPATH=zig-out/wheels python main.py

