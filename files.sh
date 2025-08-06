#!/bin/bash

# App and subfolders
mkdir -p app data/docs tests

# App files
touch app/main.py \
      app/auth.py \
      app/config.py \
      app/rag_chain.py \
      app/vectorstore.py \
      app/schemas.py \
      app/logger.py

# Test file
touch tests/test_api.py

# Data example file
echo "Sample document text for indexing." > data/docs/example.txt

# Other files
touch Dockerfile \
      requirements.txt \
      .env \
      start.sh \
      README.md

# Make script executable
chmod +x start.sh

echo "✅ Project structure created in 'rag_api_service/'"
