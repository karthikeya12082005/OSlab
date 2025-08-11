import os, sys

pid = os.fork()
if pid == 0:
    print("Child will now exit.")
    sys.exit(0)
else:
    os.wait()
    print("Parent detected child exit.")
