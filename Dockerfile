# Stage 1: Build the application
FROM node:16-alpine AS builder
WORKDIR /app

# Copy package files first for better layer caching
COPY package*.json ./
RUN npm install

# Copy the rest of the application
COPY . .

# Build the application (Vite outputs to /dist by default)
RUN npm run build

# Stage 2: Serve with Nginx
FROM nginx:alpine

# Copy the built files from the builder stage (Vite outputs to dist/)
COPY --from=builder /app/dist /usr/share/nginx/html

# Copy your custom nginx configuration
# Note: Using the correct destination path for Nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
