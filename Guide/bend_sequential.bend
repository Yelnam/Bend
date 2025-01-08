bend idx = 0:
  when idx < 10:
    sum = idx + fork(idx + 1)
  else:
    sum = 0
