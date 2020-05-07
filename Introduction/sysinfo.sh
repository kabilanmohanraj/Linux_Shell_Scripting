#!/bin/bash

# This script dsplays information about the system.

# Tell the user that the script is starting.
echo "Starting the sysinfo script..."

# Display hostname of the system.
hostname

# Display date and time at which theinfo was collected.
date

# Display kernel release followed by the architecture.
uname -r
uname -m

# Display the disk usage in human readable format.
df -h

# Display that the script has come to an end.
echo "Script execution finished."
