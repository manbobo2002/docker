# Use the node image with version 13.12
FROM node:13.12

# Set working directory in the container to /app
WORKDIR /app

# Copy current directory into the container at /app
ADD . /app

# Make the container's port 80 available to the outside world
EXPOSE 80

# Run app.js using node when the container launches
CMD ["node", "app.js"]