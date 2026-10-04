from fib import add

if __name__ == "__main__":

    # print("running fib generation...")
    # fib_list = generate_fib(10)
    # print("fib generation complete.")
    #
    # for i in fib_list:
    #     print(i)
    val = add(12, 18)
    assert val == 30, "uh oh, we failed"

    print("main.py test passed.")
