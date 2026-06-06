translate:
	zig translate-c -lc $$(python3-config --includes) src/python.h > src/python.zig
