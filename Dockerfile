FROM mcr.microsoft.com/playwright:v1.52.0-jammy

WORKDIR /app
COPY . .
RUN npm install

# Command to show MUI info (can be overridden in docker-compose)
CMD ["npx", "@mui/envinfo"]
