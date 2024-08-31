# https://registry-1.docker.io/v2/library/node/manifests/sha256:2cafa3fbb0b6529ee4726b4f599ec27ee557ea3dea7019182323b3779959927f
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy the project files to the container
COPY . .

# Install the necessary dependencies
RUN npm install

# Expose port 80 for the HTTP server
EXPOSE 80

# Start the application
CMD ["npm", "start"]

