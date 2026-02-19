#!/bin/bash
# Run this once images are placed in ./images/
cd "$(dirname "$0")"
echo "Images found:"
ls images/radu-*.jpg 2>/dev/null | wc -l

git add images/
git commit -m "Add real transformation & workout photos (radu-000 to radu-016)"
git push origin main
echo "✅ Images pushed — site will update in ~30s at https://tudorbradescu.github.io/radu-fitness-coaching/"
