#!/bin/sh

set -e

./node_modules/.bin/eslint src test

./node_modules/.bin/mocha --ui=tdd test/mocha_runner.js
