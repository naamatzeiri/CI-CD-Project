# Use the official Alpine base image
FROM alpine:3.20.0

# Set the working directory
WORKDIR /app

RUN apk update && apk add --no-cache nodejs npm

# Copy the application code into the image
COPY ./app.js /app

# Expose the port the app runs on
EXPOSE 4000

# Start the Node.js application
CMD ["node", "app.js"]