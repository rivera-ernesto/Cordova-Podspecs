Cordova-Podspecs
================

Cocoapods support for Cordova 3.x.x

####Current pod spec lint

[![Build status](https://travis-ci.org/rivera-ernesto/Cordova-Podspecs.png?branch=master)](https://travis-ci.org/rivera-ernesto/Cordova-Podspecs)

#### Testing

* Add this repo to Cocoapods:

`pod repo add CordovaSpecs git@github.com:rivera-ernesto/Cordova-Podspecs.git`

* Validate the customized `Cordova.podspec`

`pod spec lint --no-clean <PATH>/Cordova.podspec`

* Or in your Podfile add:

```
pod 'Cordova', :podspec => '<PATH>/Cordova.podspec'

# or
# pod 'Cordova', :podspec => 'https://raw.github.com/rivera-ernesto/Cordova-Podspecs/master/Cordova.podspec'
```

#### Development

You may use [this](https://github.com/rivera-ernesto/All-Cordova-iOS-Repositories) repository for easier development.
