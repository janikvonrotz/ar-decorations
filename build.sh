mkdir public
cp ./node_modules/ar.js/aframe/build/aframe-ar.min.js ./public/aframe-ar.min.js
cp ./node_modules/aframe/dist/aframe.min.js ./public/aframe.min.js
cp ./node_modules/aframe-extras/dist/aframe-extras.loaders.min.js ./public/aframe-extras.loaders.min.js

cp ./src/*.html ./public/
cp ./src/*.gltf ./public/
cp ./src/*.glb ./public/
