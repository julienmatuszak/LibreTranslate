# Use the latest LibreTranslate image
FROM libretranslate/libretranslate:latest

# Expose port 10000 (Render's required port)
EXPOSE 10000

# Command to run LibreTranslate on the Render-specified port
CMD ["--host", "0.0.0.0", "--port", "5000"]
