import time, os
import logging

logging.basicConfig(
        format='[%(levelname)s][%(asctime)s][run]: %(message)s',
        datefmt='%Y-%m-%d %H:%M:%S',
        filename='/var/log/run.log',
        filemode='w',
        level=logging.DEBUG
    )

while True:
  time.sleep(2)
  logging.info(os.environ['SOME_VAR'])
