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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.265.20260513184830.xcframework.zip",
            checksum: "ec99ba1213b8fb8c4867c42f1b52712bdeb21e4a7286ea621e7756fe99c2b1f8"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.265.20260513184830.xcframework.zip",
            checksum: "3709a09fe58acd684064a62b8642ef33828d7657c5c5dac6f5168531a13bab2d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.265.20260513184830.xcframework.zip",
            checksum: "a38bb3432c0699c9d2f3357220a656115f55b7ab790218aa78eb62e4380ee66c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.265.20260513184830.xcframework.zip",
            checksum: "7527211d30c8f743f5067b74b011e17cdc9af7b12c05c49bee6935f61b04e41e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.265.20260513184830.xcframework.zip",
            checksum: "d6bfc5b0e483e2a0f1c983e7abc3ff7a89ab56c39b35b6883fe05de094c60267"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.265.20260513184830.xcframework.zip",
            checksum: "2c8d5c999f0925a929b4c0d2bdeeef1caec58baf8c9e91acea017c537c10f6a9"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.265.20260513184830.xcframework.zip",
            checksum: "98b72fdece7244bfaabeb5e8e092369b9a9b2f407f1090bfc5f047516b260653"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.265.20260513184830.xcframework.zip",
            checksum: "6ca6428b2e8362c44d7b3e0d82fba807e30811057f0aedadc11d4480fa52377c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.265.20260513184830.xcframework.zip",
            checksum: "8950b5aa3740541510a7a0c4614ed96024f7077a7cc61a7db7bf68a8d8874cf2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.265.20260513184830.xcframework.zip",
            checksum: "8fb27c8e135712e39acd7e1d3aec5d0ae93b46661a46ac4901ffc76542e9bb33"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.265.20260513184830.xcframework.zip",
            checksum: "fbb41c01ef803dfe6bf9bfcb7a08faf85faf1784233d1f7d592bd0ca1780a2c5"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.265.20260513184830.xcframework.zip",
            checksum: "771bdf8efd4e6614b13642a2c3fd1a40a189b4f453cca4094107da459efb703b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.265.20260513184830.xcframework.zip",
            checksum: "7759d75beda7d9fdd6585276796f81256d378e8f33bbdc39d2c65bbaa0526104"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.265.20260513184830.xcframework.zip",
            checksum: "e87d3a524c8e80af3c2dee3920570756c3891c350207deaeee11d5fb9ec4b781"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.265.20260513184830.xcframework.zip",
            checksum: "82d5cedfa49a7c71819a70e9c29e24e2b27566d25c5b6dcdd9f3e4bd109960ab"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.265.20260513184830.xcframework.zip",
            checksum: "2e076ca38085c9c99652b29d3bf8e77f335aaa4f5fd2873f7ba57ea265de5384"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.265.20260513184830.xcframework.zip",
            checksum: "0884f7214829222f6b02fff63b6b5241f04ad7d00f45cd40ea73322e7a46de05"
        ),
    ]
)
