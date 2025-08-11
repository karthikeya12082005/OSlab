import os

old_nice = os.nice(0)
print(f"Current niceness: {old_nice}")
new_nice = os.nice(5)
print(f"New niceness: {new_nice}")
