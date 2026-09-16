// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QPPlayer",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "QPCore",
            targets: ["FLFoundation", "FLPlatformCore", "FLPlayerInterface", "FLPlayer", "FLContentAuthorizer", "FLPlatformPlayer"]),
        .library(
            name: "QPChromecast",
            targets: ["FLChromecast"]),
        .library(
            name: "QPAdvertisingGoogleIMA",
            targets: ["FLAdvertisingGoogleIMA"]),
        .library(
            name: "QPBookmarks",
            targets: ["FLBookmarks"]),
        .library(
            name: "QPHeartbeat",
            targets: ["FLHeartbeat"]),
        .library(
            name: "QPStreamConcurrency",
            targets: ["FLStreamConcurrency"]),
        .library(
            name: "QPFavorites",
            targets: ["FLFavorites"]),
        .library(
            name: "QPAdvertisingGooglePAL",
            targets: ["FLAdvertisingGooglePAL"]),
        .library(
            name: "QPAnalytics",
            targets: ["FLAnalytics"]),
        .library(
            name: "QPTriton",
            targets: ["FLTriton"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
        .library(
            name: "QPAdvertisingMediatailor",
            targets: ["FLAdvertisingMediatailor"]),
        .library(
            name: "QPAdvertisingBroadpeak",
            targets: ["FLAdvertisingBroadpeak"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.307.xcframework.zip",
            checksum: "0baf4a6cb66f0a32c36bcadf01d0a354e836fb5e8955415fdf5ce60f933cf4b0"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.307.xcframework.zip",
            checksum: "ba975ab3da89e0a3d222b01296d185eb1c2458b943da471acfd9ecb63e2c5c94"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.307.xcframework.zip",
            checksum: "e6352390b85ef7c5f9bf7baefbdb9476d36a1ebdc1e315f625d7636f7f97723d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.307.xcframework.zip",
            checksum: "51853132da88a01e8cc0ff803b3e7e27d50b74e8b2de1c125b0237f0a40be7f7"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.307.xcframework.zip",
            checksum: "6068673f56828f3ec48ac4eb7e3e4940b97320c8fb1d0fc96282bb176b04586a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.307.xcframework.zip",
            checksum: "a296ea49e1a704887a084fd4fcbf513ed2597656e815ea34cf1fcd8edd462731"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.307.xcframework.zip",
            checksum: "8b6dd87d3b0d4a65df5f05378fbcd36abd2807ea0951d0557e29b4bd4f2a6527"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.307.xcframework.zip",
            checksum: "a57e521ce74682ff4b70f63f0e16b395e6db038c721f97712f58890e335998e6"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.307.xcframework.zip",
            checksum: "09ba094a676f48f85b4439361e33bd217e8bf707fbc1c8781359397912c6e969"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.307.xcframework.zip",
            checksum: "f2a90827d49d5cd0ce2f4e001826b6e9723359cac089cf75dd59bc891f01f76c"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.307.xcframework.zip",
            checksum: "2d5923ac5317f97c53561f63073c7418b622454428aed8dcddd1fb39ebfd8685"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.307.xcframework.zip",
            checksum: "2c8251f7eff8ef183a37f4a68c7efb0549e70f415ace1fd65143c37d92abe9a4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.307.xcframework.zip",
            checksum: "24cacb915945f219ae2c3cff84145d9f63ec6c041ca89b104f8a10d0433fd682"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.307.xcframework.zip",
            checksum: "d3f72d0a4219a5b0892070ef9741e5e32be1b6c0c0f0ed9f6b8a0ce3d8f6e43e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.307.xcframework.zip",
            checksum: "f85337ce351eb65c084c139f037dddef60acb275ec7502d40ef26c0a75c7cb6d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.307.xcframework.zip",
            checksum: "fed029ca39b5f7f13cfd1424d7b0ce51c9f3fcbc4641e56f7baf4f87635de83b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.307.xcframework.zip",
            checksum: "6ff8db4cc96cdb72f66f3d5b9b57fb2b05b7fe8655baf93fdfe28af3868c9f8a"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.307.xcframework.zip",
            checksum: "aa28c64411f10360c153492c144b2af41b27aee6f8942a8b0609c19cca13e343"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.307.xcframework.zip",
            checksum: "08c657085b628fb9f7747513ef087d06df1c75bc9a44e0615eb6174c89d3b9a5"
        ),
    ]
)
