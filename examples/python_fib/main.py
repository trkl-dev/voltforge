from fib import should_return_123

if __name__ == "__main__":

    # print("running fib generation...")
    # fib_list = generate_fib(10)
    # print("fib generation complete.")
    #
    # for i in fib_list:
    #     print(i)
    val = should_return_123(1234)
    assert val == 123, "uh oh, we failed"

    print("main.py test passed.")
