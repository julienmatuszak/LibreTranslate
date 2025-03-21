# Use the latest LibreTranslate image
FROM libretranslate/libretranslate:latest

# Use the PORT environment variable provided by Render (default to 5000 if not set)
ENV PORT=${PORT:-5000}

# Expose the port (for documentation purposes)
EXPOSE $PORT

# Start LibreTranslate with the Render-specified port
CMD ["sh", "-c", "libretranslate --host 0.0.0.0 --port $PORT"]
