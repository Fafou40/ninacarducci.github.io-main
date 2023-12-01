#!/bin/sh

purifycss assets/bootstrap/bootstrap.min.css index.html assets/maugallery.js assets/scripts.js assets/bootstrap/bootstrap.bundle.min.js --min --info --out assets/bootstrap.purified.min.css
purifycss assets/style.min.css index.html assets/maugallery.js assets/scripts.js assets/bootstrap/bootstrap.bundle.min.js --min --info --out assets/style.purified.min.css