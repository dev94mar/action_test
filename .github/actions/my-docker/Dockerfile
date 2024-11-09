# .github/actions/my-docker-action/Dockerfile

# Use an official lightweight Python image as a base
FROM python:3.9-slim

# Install any dependencies if needed
RUN pip install requests

# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh

# Make the script executable
RUN chmod +x /entrypoint.sh

# Define the entrypoint for the action
ENTRYPOINT ["/entrypoint.sh"]
