# .github/actions/my-docker-action/entrypoint.sh

#!/bin/bash

# Fail immediately if any command fails
set -e

# Log the GitHub event information for debugging
echo "Running Docker-based GitHub Action"

# Access input values (if provided) or default message
echo "Hello, this is my custom GitHub Action with Docker!"
