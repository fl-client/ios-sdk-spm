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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.270.xcframework.zip",
            checksum: "23bfc731c284ea3213bf1e4a502842ad35d499c57af2001ce22b43afd7772abb"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.270.xcframework.zip",
            checksum: "19e31921eb1682560529f91c3f3376f2cb07a8aae96b8f39504fe65877ad5c05"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.270.xcframework.zip",
            checksum: "1bde89591001e4e8faf746bdb9f4c84e80eadf90ea6ed6d0ead3f3276579fdb1"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.270.xcframework.zip",
            checksum: "9db512aeda91370ed16d4534e4ffc04aa18b8679d456c48253602189be6cca0a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.270.xcframework.zip",
            checksum: "c5b98417525a144115a0fcd4b76526958f9a66f2d2f1ee2b75eae740b4937a68"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.270.xcframework.zip",
            checksum: "7614db35530cd3b5467186529ba67ceffdea15d050dda30d9222fd5e018bdb30"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.270.xcframework.zip",
            checksum: "812b5c4a783d17a793f1e495519b6f70d3eae15b4d9e6da532ea4dcae8e838bf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.270.xcframework.zip",
            checksum: "c27841159ebfe00aac70359cccdcf6eb747fa2dbe6e3f1e1b27e5ddb30a0a0fd"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.270.xcframework.zip",
            checksum: "0c17d608580ee722837e79386eb867e7bf8bbdaba594f5e1c9c9725197494a2d"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.270.xcframework.zip",
            checksum: "a8d281a9b92f9ae3ae3984710f4f7e78c85eb9f564f26cbf982868cdbc3f86b6"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.270.xcframework.zip",
            checksum: "4d50765728f849d1b5b6ab2978d048aae3d5fe87ab6c63329e12f6b5610605ba"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.270.xcframework.zip",
            checksum: "28926ead18271482b1cd1a8163a0f21f005ba3faa71806bf75ea227d801f9426"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.270.xcframework.zip",
            checksum: "07f2c30fad5794b582f66e5e04af556ba7250ee9c636c83a001ad5169a028c00"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.270.xcframework.zip",
            checksum: "b7e3bca367967041f8bfb864d16810fad3a1cb11b98a93f76247eeea1f55ec3f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.270.xcframework.zip",
            checksum: "5a1cef0a9b531178b21cec065259c7277acb7058be5f4e143e55a667cfbadecc"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.270.xcframework.zip",
            checksum: "38e2e16a4ff48ed0d62370690d47fdad8a590112721e9dd8597b6c04cc720cde"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.270.xcframework.zip",
            checksum: "e7d7a6e416eb1098ddd86ffad218fb80f1ff42a4da7177af4720b8b25915fd73"
        ),
    ]
)
