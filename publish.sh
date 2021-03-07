#/bin/sh

npm run clean:full
npm install
npm run build
npm publish --access public