import os

try:
    os.setuid(1000)  # Change to UID 1000
    print(f"UID changed successfully. New UID = {os.getuid()}")
except PermissionError:
    print("setuid failed — requires root privileges.")
