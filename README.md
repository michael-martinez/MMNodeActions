# MMNodeActions

MMNodeActions is an iOS SKAction/SCNAction library extension which allows you to run sequential actions on multiple nodes directly on target SKNodes/SCNNodes.


## Requirements
MMNodeActions works on iOS10+ and requires ARC to build.

It depends on the following Apple frameworks :
* Foundation.framework
* SpriteKit.framework


## Adding MMNodeActions to your project

### CocoaPods

[CocoaPods](http://cocoapods.org) is the recommended way to add MMNodeActions to your project.

1. Add a pod entry for MMNodeActions to your Podfile `pod 'MMNodeActions', '~> 1.0.0'`
2. Install the pod(s) by running `pod install`.
3. Include MMNodeActions wherever you need it with `#import "MMNodeActions.h"`.

### Carthage

1. Add MMNodeActions to your Cartfile. e.g., `github "michael-martinez/MMNodeActions" ~> 1.0.0`
2. Run `carthage update`
3. Follow the rest of the [standard Carthage installation instructions](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application) to add MMNodeActions to your project.

### Source files

Alternatively you can directly add the `MMNodeActions.h` and `SKNode+NodeActionsExtensions.swift` source files to your project.

1. Download the [latest code version](https://github.com/michael-martinez/MMNodeActions/archive/master.zip) or add the repository as a git submodule to your git-tracked project.
2. Open your project in Xcode, then drag and drop `MMNodeActions.h` and `SKNode+NodeActionsExtensions.swift` onto your project (use the "Product Navigator view"). Make sure to select Copy items when asked if you extracted the code archive outside of your project.
3. Include MMNodeActions wherever you need it with `#import "MMNodeActions.h"`.


## LICENSE
This code is distributed under the terms and conditions of the [MIT license](LICENSE).


## Change-log

A brief summary of each MMNodeActions release can be found in the [CHANGELOG](CHANGELOG.mdown).
