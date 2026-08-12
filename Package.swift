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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.296.xcframework.zip",
            checksum: "70c94b811410f32c0e501df99ddeeb49e9f9ad78db25aac1c43b64a0d9dc6b58"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.296.xcframework.zip",
            checksum: "49c46314fd8a7d34f0225639c06e6e3b8b38f41e0892d1cb74511c4be682cbc3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.296.xcframework.zip",
            checksum: "b7df8139e2b93468b3dcc689b21c07781f0c256f78c756e1627cc6df152be348"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.296.xcframework.zip",
            checksum: "e0d9ea65d372dab1615c520f605f26e54cc9afd57633749bbf7fa58473ba46e7"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.296.xcframework.zip",
            checksum: "bbdce5c83b3a4d0138cee65dcecc910abe58f51ad60644e569447c8d19dc4482"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.296.xcframework.zip",
            checksum: "9bf6e82dec0faf8d73701d541993c40dbd1dac47c0b1dbeed5e5cedbb7c87fbc"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.296.xcframework.zip",
            checksum: "4b6b02ba356446803e4edbc9e9c4c1a9938ed1c855e9f9086580631e49208f60"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.296.xcframework.zip",
            checksum: "619308fb60c9892708738d83d02c8e8e695ccbb6b1cdec53dc7ea9b8b7f24690"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.296.xcframework.zip",
            checksum: "696839972f2d4771b4a4ac09c48d36a84281204c927d367db91cae2002b6db99"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.296.xcframework.zip",
            checksum: "e7e438e395e32127dabfdee7d8c7b7ca607ece82c1baf05bca7b0e4c460a793a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.296.xcframework.zip",
            checksum: "1f98354fc735564a1a14fe2098fe49d5ea14c1063a0d99f9c17066c1a47a8382"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.296.xcframework.zip",
            checksum: "4243530ccf7e994aa02ac7f442e3f09b68e9a557cd5fce2450e7fe985ee1de23"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.296.xcframework.zip",
            checksum: "cd7cc65c0350aea64c3df7f575d83333249b04928ebb226d36ff3f2ed730312e"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.296.xcframework.zip",
            checksum: "457283570b79044bc9573c4f364df525cc198e77ddca42cb523fa1f51fdc6e8b"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.296.xcframework.zip",
            checksum: "4d320d531907660c57c6332995cf562d14de43b81b54d004766a8f9c727283fa"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.296.xcframework.zip",
            checksum: "02a5f9e4983c77a78878a1b022f8cb8c1e8f56ed080029131f49be705807fedb"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.296.xcframework.zip",
            checksum: "708a5dc809be99ddbcc983890ccb02d5be1c74ebd9d1317379e380c1a6a28efe"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.296.xcframework.zip",
            checksum: "6d112c9eec37c040a039285ffd9cd0cb6a0921ec7587f84dc8a592d2dfd75841"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.296.xcframework.zip",
            checksum: "4983addbb0ee33a697f23b0e16d043b646069da090dfe5e80bbc79490b07665d"
        ),
    ]
)
