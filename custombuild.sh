#!/bin/sh
ng build angular-elements-test --prod --output-hashing=none && cat dist/angular-elements-test/runtime-es5.js dist/angular-elements-test/polyfills-es5.js dist/angular-elements-test/scripts.js dist/angular-elements-test/main-es5.js > preview/angularelementstest.js
