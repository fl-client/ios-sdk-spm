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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.231.xcframework.zip",
            checksum: "7abdda2cad002c43ec4d2933d55a9c477990178a221d416814cac7b4082248e6"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.231.xcframework.zip",
            checksum: "a49993eca65371049dad4ff871298ce868470290a5ccd333203cc38b4bc3b473"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.231.xcframework.zip",
            checksum: "05850c6f221f851884f97a50c237acc2221b4d33a003e37ee6f993d73c556e2d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.231.xcframework.zip",
            checksum: "8ba039b64ee6f41251b041e7de9a471733955ac760931c49d64a338f5c1733b4"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.231.xcframework.zip",
            checksum: "74ed86333945036e0d444abcc3d0f3f215ac132991873a90bade52d7f85d4b56"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.231.xcframework.zip",
            checksum: "00d1997638149bae78378026c402647289f1e131f25e331200e8b7bc0e8013f5"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.231.xcframework.zip",
            checksum: "b4587026d90bcc3e825cbd5df5dec26eb2ce13346a82c52437d37604c1cb87d9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.231.xcframework.zip",
            checksum: "331c6483b46a9eef1dfcd10cb13bb8d628196e71c47bd65fae5c3dde424ba723"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.231.xcframework.zip",
            checksum: "380c63a7c74b0340cd58112c399e1f561ec558f2f027f293d40e85b7b0bc6dae"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.231.xcframework.zip",
            checksum: "2364e0819094b0630ba0a7be6f2d4ee7983c168be92198732800fc0abb9fdab5"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.231.xcframework.zip",
            checksum: "006f9c24440926354c0480068eee3975fe6224063c0ff1aa72ab035e53dfdaed"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.231.xcframework.zip",
            checksum: "05b61bf5cdcaffca92919ed9fa7bb9fe33108e3d8a3695fc53c02c527ca67186"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.231.xcframework.zip",
            checksum: "1cdb4f6e74fcf675ca51ea1027b895f731a45ccc4ac92d7ef5846a7d54359f7a"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.231.xcframework.zip",
            checksum: "4bf56565a8b35a60921dac409b0beac4ecfea22f41357a5bac86a30a2eea3171"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.231.xcframework.zip",
            checksum: "910bf4b72a45c23b2dc2687203390539c3bc9a98a41b68b702ee945c3b3c289d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.231.xcframework.zip",
            checksum: "926713b65d537582b3079d1cdf42c0ed24ad62163f6d8a58dc39487c64332033"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.231.xcframework.zip",
            checksum: "bfb2b93438a9cce936425f26afb46fba76ce43dfbd8da4f63a2518fc76f01140"
        ),
    ]
)
