import unittest

from fib import add, sub


class TestStringMethods(unittest.TestCase):

    def test_add(self):
        self.assertEqual(add(12, 18), 30)

    def test_sub(self):
        self.assertEqual(sub(12, 18), -6)


if __name__ == '__main__':
    _ = unittest.main()
