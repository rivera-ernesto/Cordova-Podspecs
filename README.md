Cordova-Podspecs
================

Cocoapods support for Cordova 3.x.x


## Testing

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
