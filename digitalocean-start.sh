
#!/bin/sh

# Set the VITE_FRONTEND_URL environment variable with a default value
export VITE_FRONTEND_URL=${APP_FRONTEND_URL:-"/"}

# Print the environment variable for debugging purposes
echo "Starting with the following environment variables:"
echo "VITE_FRONTEND_URL=${VITE_FRONTEND_URL}"

# Execute the startup script
exec /startup.sh
