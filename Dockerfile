FROM libretranslate/libretranslate:latest

# Use the PORT environment variable provided by Render
ENV PORT=${PORT:-5000}

# Expose the port (for documentation purposes)
EXPOSE $PORT

# Start LibreTranslate with the Render-specified port
CMD ["--host", "0.0.0.0", "--port", "$PORT"]
