#!/bin/bash
# render-build.sh

echo "🔨 Building the application..."

# Install Python dependencies
pip install -r requirements.txt

# Train the model
echo "🔨 Training the model..."
python train_model_id.py

echo "✅ Build complete!"
