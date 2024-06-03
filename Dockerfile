# Use the official Node.js image as a base image
FROM node:14

# Set the working directory inside the container to /app
WORKDIR /app

# Copy the package.json and package-lock.json from the backend folder to the working directory
COPY backend/package*.json ./

# Install the dependencies
RUN npm install

# Copy the rest of the backend code to the working directory
COPY backend/ ./

# Expose the port your app runs on (change it if needed)
EXPOSE 3000

# Command to run the application
CMD ["node", "index.js"]
