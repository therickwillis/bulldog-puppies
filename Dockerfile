# Specify the base image
FROM node:latest

# Install Python
RUN apt-get update && apt-get install -y python

# Set the working directory
# WORKDIR /app

# Copy package.json and package-lock.json files
# COPY package*.json ./

# Install Node.js dependencies
# RUN npm install

# Copy the rest of the application code
# COPY . .

# Expose any necessary ports (if applicable)
# EXPOSE <port>

# Define the command to run the application
# CMD ["npm", "start"]
