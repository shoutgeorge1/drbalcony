#!/bin/bash

echo "🚀 Deploying California Ordinance Housing Laws to Vercel..."

# Check if vercel CLI is available
if command -v vercel &> /dev/null; then
    echo "✅ Vercel CLI found. Deploying..."
    vercel --prod
else
    echo "❌ Vercel CLI not found. Please install it first:"
    echo "npm install -g vercel"
    echo ""
    echo "Or use the web interface at https://vercel.com"
    echo ""
    echo "📁 Your project is ready to deploy with these files:"
    echo "  - index.html (main landing page)"
    echo "  - email.html (email campaign)"
    echo "  - blog.html (blog article)"
    echo "  - images.html (image gallery)"
    echo "  - public/images/ (professional legal images)"
    echo ""
    echo "🔗 After deployment, you'll get URLs like:"
    echo "  - https://your-project.vercel.app"
    echo "  - https://your-project.vercel.app/email.html"
    echo "  - https://your-project.vercel.app/blog.html"
fi
