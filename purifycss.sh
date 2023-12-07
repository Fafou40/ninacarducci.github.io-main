#!/bin/sh
purifycss assets/bootstrap/bootstrap.css index.html assets/maugallery.js assets/scripts.js --min -r --info --out assets/bootstrap/bootstrap.min.css
purifycss assets/style.css index.html assets/maugallery.js assets/scripts.js assets/bootstrap/bootstrap.bundle.min.js --min -r --info --out assets/style.min.css