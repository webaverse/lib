#!/bin/bash

rollup -c rollup.config.js
# cat prefix.js dist/browser/browser.js postfix.js >dist/browser/browser2.js
rm -f BufferGeometryUtils.js
rm -f GLTFExporter.js
rm -f GLTFLoader.js
rm -f OrbitControls.js
rm -f VOXLoader.js
rm -f react-dom.js
rm -f react-three-fiber.js
rm -f react.js
rm -f three.js
ln -s lib/BufferGeometryUtils.js BufferGeometryUtils.js
ln -s lib/GLTFExporter.js GLTFExporter.js
ln -s lib/GLTFLoader.js GLTFLoader.js
ln -s lib/OrbitControls.js OrbitControls.js
ln -s lib/VOXLoader.js VOXLoader.js
ln -s lib/react-dom.js react-dom.js
ln -s lib/react-three-fiber.js react-three-fiber.js
ln -s lib/react.js react.js
ln -s lib/three.js three.js
