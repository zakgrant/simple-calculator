# Welcome to simple-calc

[![Build Status](https://secure.travis-ci.org/zakgrant/simple-calculator.png)](http://travis-ci.org/zakgrant/simple-calculator)

Just a simple spike getting to know cake, node & coffee-script using BDD framework mocha, with matcher framework chai

## How to build and test

It requires node.js with coffee-script. (and mocha with chai if you want to test)
If you have npm, take following commands to install dependencies and build.

* npm install -g coffee-script mocha

### Building & Testing with ....

* cake build
* cake test

## Automatically execute tests

The cake file also includes an action to watch for src or spec changes and then execute the test suite on detection of changes to the aforementioned directories.

* cake watch

## Growl Notification

To get growl notification two items need to be installed;

1. Growl 1.4
2. GrowlNotify 1.3
