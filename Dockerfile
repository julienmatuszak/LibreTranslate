FROM libretranslate/libretranslate:latest  # Use the latest LibreTranslate image

# Expose the port (for documentation purposes)
EXPOSE 10000  # Expose the Render default port

# Use the environment variable, but pass it correctly in the CMD
CMD ["sh", "-c", "libretranslate --host 0.0.0.0 --port ${PORT:-5000}"]
