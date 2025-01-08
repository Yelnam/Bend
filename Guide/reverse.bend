def reverse(list):
  acc = []
  fold list with acc:
    case List/Cons:
      return List/Cons{head: list.head, tail: acc}
    case List/Nil:
      return acc

def main:
  return reverse([1,2,3,4,5])
