# Use Google base image for NodeJS
FROM launcher.gcr.io/google/nodejs

# Copy application code.
COPY . /app/

# Change the working directory
WORKDIR /app

# Install dependencies.
RUN npm install
#test
# Start the Express app
CMD ["node", "server.js"]
