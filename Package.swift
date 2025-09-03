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
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.188.xcframework.zip",
            checksum: "a052b4a03762ca31a053dbbf6b937f31d2b99046605eba51248e028d70cdbc9f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.188.xcframework.zip",
            checksum: "d1dc3f8850826104af885e90cb8a673d2b43558b6df5db0e9777b2ccf431eb89"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.188.xcframework.zip",
            checksum: "7aac8a0e22a793584d045e2446a3e2304d822e98153277c1177f49b98b6a6e37"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.188.xcframework.zip",
            checksum: "81475ded2ed3ed3d2338a6523dddda2a45ac2e3827a3003026e30236594e7be1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.188.xcframework.zip",
            checksum: "4702d245188e3633d3b9330c6053e271bc6d6adb5f471524f8f3a2a5800eb52c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.188.xcframework.zip",
            checksum: "00c6f8af4a02829e2275d858b348198312a42c787fdc506e753a3c9bed6343c7"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.188.xcframework.zip",
            checksum: "5aee77fde8f9a251b4505dca88bb5ea79f95c3280acb7ca9b234865b5ece472f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.188.xcframework.zip",
            checksum: "9cbd3b79534b6b213a881e290e5d5ec6abb9602ce30fc82bf9110915d17f0696"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.188.xcframework.zip",
            checksum: "2ef6daac3244343fc43a04a43b5379ae1b7491e5ec88020b0852515a862fd65e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.188.xcframework.zip",
            checksum: "af208bde907fae29e3e627ba2947b9daefbc5324703256257ce4acb3eb8f2c32"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.188.xcframework.zip",
            checksum: "8da57ae12b6183d595d14be5f26d6949c03d0a7c17cc0c062f83ce2e16245a6a"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.188.xcframework.zip",
            checksum: "3f3b7aac7fbf021089e773ed06439f505cf559af0b7509f949c0dfb15275ac83"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.188.xcframework.zip",
            checksum: "c36063e3576647de12992ca368597444b6eb860ab49e20153dafb873e4682afd"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.188.xcframework.zip",
            checksum: "3c992fb3d3a04a5f8c982fa3ba5ab35d17a74bab8826d88407f4bed0f6311119"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.188.xcframework.zip",
            checksum: "4c22a7f8c6f8a5a8b081df9349fbe539e37694ad465a02acb6e03562ea83e49e"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.188.xcframework.zip",
            checksum: "77e6b9bed034d88daec8d83d543065f4415bbd161e130dbcdb3255bc983426e7"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.188.xcframework.zip",
            checksum: "e5a4bef95c2bb2cace3a7283087a288496349ce0a4dde62efdaf4757a13fd564"
        ),
    ]
)
