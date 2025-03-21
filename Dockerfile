FROM libretranslate/libretranslate:latest

# Expose port 5000
EXPOSE 5000

# Start LibreTranslate with default settings
CMD ["--host", "0.0.0.0", "--port", "5000"]
