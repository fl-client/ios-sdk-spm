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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.336.20261117095705.xcframework.zip",
            checksum: "dcf739f98ac84f9a3c2710cc9a88c6ca184e3ef816ee7c60df07cd457b32a37e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.336.20261117095705.xcframework.zip",
            checksum: "0d260780fd96c62a2bf8841a98a5eb71df1e094791ad4c8b0d62deea62c90ea3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.336.20261117095705.xcframework.zip",
            checksum: "b84e4a5041d4857ab81746ab1f2608e6c3f861c7313ce3a4d5a776dddb4698fd"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.336.20261117095705.xcframework.zip",
            checksum: "3736db3150c9c2ba46155a72c6c5a372d8dcb2cb25c059a81fa9327375cb9261"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.336.20261117095705.xcframework.zip",
            checksum: "dd471d3afce7cd5625599e9f9f5898477099298c864d39192899b77fe071a885"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.336.20261117095705.xcframework.zip",
            checksum: "b464a7421cd25b82f2479ac072247eb216d7929723a11ae3e753b2c46e8c384e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.336.20261117095705.xcframework.zip",
            checksum: "c2f1670b8597d12ade190280cfdbd8663e58e5b60178d0e5c1c6c30407ee915e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.336.20261117095705.xcframework.zip",
            checksum: "2ec91a372ae394228a6df340dce68e778c44fb40146767e492e2fb0f8a463033"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.336.20261117095705.xcframework.zip",
            checksum: "79d01dbd2f38c57117f1d22dd4a8e84f368e21f4935f07b5c9968330248bd34c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.336.20261117095705.xcframework.zip",
            checksum: "e2bd7d973a0d9a0acb820cde4c9aaa9c267fcc2dd9528ae1bee4e1e69ab70fbf"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.336.20261117095705.xcframework.zip",
            checksum: "ac66d1ade387d4c20ce7a202c1778156e25e2701d810c719b3a6102530de7181"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.336.20261117095705.xcframework.zip",
            checksum: "fcd437bdb07d314ff225b470bbb09971d911e735d1dfb62178f9aa7c6ee17a53"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.336.20261117095705.xcframework.zip",
            checksum: "b73e1858c141da1ab889a77caa890b94eead38a7d9deb8487fa1b5908d79d00f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.336.20261117095705.xcframework.zip",
            checksum: "885a0def3b8d17f9f14b64979f82f4fa6f3cafe03c1204b61bf38b814cd279b8"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.336.20261117095705.xcframework.zip",
            checksum: "a78d06c586306641b86ebd270d4373eded44b05ed63dc2d9e73134e822e67be7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.336.20261117095705.xcframework.zip",
            checksum: "40b8d970d3f2431325745c7dfaa1e22a8a651806fce9ddc7b1a09f738eb4e425"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.336.20261117095705.xcframework.zip",
            checksum: "82849d5fe9ce58f3004f182fce2fd794e71a0238130b39d6a9fc6d0a652732d4"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.336.20261117095705.xcframework.zip",
            checksum: "83b4edae772dd4c8d09352e642b45d3aba68b9f0068f770e5618221c9f333047"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.336.20261117095705.xcframework.zip",
            checksum: "463ee01ada9a7569a817d5a5bdf49cfdbb9957628b034c19cc4db45afa9bedbb"
        ),
    ]
)
