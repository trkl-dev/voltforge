from fib import add

if __name__ == "__main__":

    # print("running fib generation...")
    # fib_list = generate_fib(10)
    # print("fib generation complete.")
    #
    # for i in fib_list:
    #     print(i)

    val = add(12, 18)
    assert val == 30, f"uh oh, we failed, got: {val}"

    val = add(12, -18)
    assert val == -6, f"uh oh, we failed, got: {val}"

    print("main.py test passed.")
