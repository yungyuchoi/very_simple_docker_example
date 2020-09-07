# Use the official image as a parent image.
FROM python:3.8.5-alpine3.12

# Copy the rest of your app's source code from your host to your image filesystem.
COPY . .

# Run the specified command within the container.
CMD [ "python", "hello-world.py" ]