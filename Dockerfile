FROM libretranslate/libretranslate:latest  
EXPOSE 10000  
CMD ["--host", "0.0.0.0", "--port", "10000"]
