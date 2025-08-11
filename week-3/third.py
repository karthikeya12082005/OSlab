import os

pid = os.fork()
if pid == 0:
    print("Child executing 'ls -l'...")
    os.execl("/bin/ls", "ls", "-l")
else:
    os.wait()
