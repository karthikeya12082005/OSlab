import os

pid = os.fork()
if pid == 0:
    print("Child process is running...")
    os._exit(0)  # Exit child immediately
else:
    child_pid, status = os.wait()
    print(f"Parent waited for PID={child_pid}, Exit status={status}")
