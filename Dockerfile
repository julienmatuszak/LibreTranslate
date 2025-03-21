FROM libretranslate/libretranslate:latest  # Use the latest LibreTranslate image

# Expose port 10000 (Render's required port)
EXPOSE 10000

# Command to run LibreTranslate on the Render-specified port
CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5000"]
