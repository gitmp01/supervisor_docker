import time, os

while True:
  time.sleep(2)
  print os.environ['SOME_VAR']
