# AR Decoration

Testing the [AR.js](https://jeromeetienne.github.io/AR.js/) library.

## Decorations

Using the marker based approach with AR.js objects can be projected on to defined marker.

Scan the QR code with your smartphone below.

<img src="/assets/qr-code-example.png" width="250">

Point the camera to the QR code. An animation should appear on top of the marker inside the QR code.

[QRCode Monkey](https://www.qrcode-monkey.com/de) has been used to generate these QR codes.

Source of model: [Cesium Man](https://github.com/KhronosGroup/glTF-Sample-Models/tree/master/2.0/CesiumMan)

**Duck**

Another example.

<img src="/assets/qr-code-duck.png" width="250">

Source of model: [Duck](https://github.com/KhronosGroup/glTF-Sample-Models/tree/master/2.0/Duck)

And some more:

**Avocado**

<img src="/assets/qr-code-avocado.png" width="250">

**Fish**

<img src="/assets/qr-code-fish.png" width="250">

**Fish Animated**

<img src="/assets/qr-code-fish2-blue.png" width="250">

This model was downloaded from [Sketchfab](https://sketchfab.com/3d-models/fish-ae9089d355d244aebd9abee4da7d35af) and converted to `.glb` file.

## Overview

There are multiple JS libraries involed in order to make this work. Let's have a look at a few of them.

**A-Frame**

A-Frame is a web framework for building virtual reality (VR) experiences. Built on top of html it is a powerful three.js framework providing composable and reusable entity-component structure.

↪ [https://aframe.io/](https://aframe.io/)

**three.js**

Three.js is a JS library and API for creating and displaying animated 3D graphics.

↪ [https://threejs.org/](https://threejs.org/)

**AR.js**

AR.js is a wrapper of different frameworks. It is build on top of A-Frame, ARToolKit and three.js. It combines these technologies to provide an augmented reality experience.

↪ [https://jeromeetienne.github.io/AR.js/](https://jeromeetienne.github.io/AR.js/)

**ARToolKit**

ARToolKit is software library for building augemnted reality applications. For this project the JS implementation jsartoolkit5 has been used.

↪ [http://www.hitl.washington.edu/artoolkit/](http://www.hitl.washington.edu/artoolkit/)
