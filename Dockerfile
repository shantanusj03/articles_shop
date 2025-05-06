# Use official Node.js image
FROM node:18

# Create app directory
WORKDIR /app

# Copy app files
COPY . .

# Install app dependencies
RUN npm install

# Expose the port the app runs on
EXPOSE 3000

# Run the app
CMD ["npm", "start"]
