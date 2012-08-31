# Welcome to simple-calc

[![Build Status](https://secure.travis-ci.org/zakgrant/simple-calculator.png)](http://travis-ci.org/zakgrant/simple-calculator)

Just a simple spike getting to know cake, node & coffee-script using BDD framework jasmine

## How to build and test

It requires node.js with coffee-script. (and jasmine-node if you want to test)
If you have npm, take following commands to install dependencies and build.

* npm install -g coffee-script jasmine-node

### Building & Testing with ....

* cake build
* cake test

## Automatically execute tests

The cake file also includes an action to watch for src or spec changes and then execute the test suite on detection of changes to the aforementioned directories.

* cake watch
