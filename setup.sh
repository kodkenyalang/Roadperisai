#!/bin/bash

# perisaiRoad Setup Script

echo "🛡️ Setting up perisaiRoad..."

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is not installed. Please install Node.js and try again."
    exit 1
fi

# Check Node.js version
NODE_VERSION=$(node -v | cut -d 'v' -f 2 | cut -d '.' -f 1)
if [ "$NODE_VERSION" -lt 16 ]; then
    echo "❌ Node.js version 16 or higher is required. Please upgrade Node.js and try again."
    exit 1
fi

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Check if .env file exists
if [ ! -f .env ]; then
    echo "🔑 Creating .env file from example..."
    cp .env.example .env
    echo "⚠️ Please edit the .env file and add your API keys before running the application."
fi

# Create uploads directory if it doesn't exist
if [ ! -d "uploads" ]; then
    echo "📁 Creating uploads directory..."
    mkdir uploads
fi

echo "✅ Setup complete!"
echo ""
echo "🚀 To start the application, run:"
echo "npm run dev"
echo ""
echo "📝 Make sure to update your .env file with your API keys."
echo "🌐 The application will be available at http://localhost:5000"