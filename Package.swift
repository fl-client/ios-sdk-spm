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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.258.xcframework.zip",
            checksum: "f533eb717021c16ed628fb13a1f4760d7d1d8e9125ec530a407d5a67b5b4b15d"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.258.xcframework.zip",
            checksum: "4ca82cf94880fe8461fc13a85fd11579bcb1be44705572bea40a67d9bcefb449"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.258.xcframework.zip",
            checksum: "62746f5bbc9ee67608a9cf06a10de52bdf8662187c8c7bc2ef747c6fe4a4ee40"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.258.xcframework.zip",
            checksum: "5cbee2c71e049e05f14e5a9781fdb5420ab9383bd28049ca28b56561eabfbb96"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.258.xcframework.zip",
            checksum: "3660949aeb5885805838f5183eff19cdbbe5904f79891e8918b1ad033b00019c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.258.xcframework.zip",
            checksum: "f3233a2df6ec07819655228a3afe5c01e0ab8cb64fb3a2ca31ea28d89f1d658e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.258.xcframework.zip",
            checksum: "57e72724dbd023a6af6c5a142716f662eb288405e7cec8b4ee34919f9049a42c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.258.xcframework.zip",
            checksum: "c447910263aa573ae57b5cf1f26fc38d801dedd6e9d828f2b2d35cda0030b03a"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.258.xcframework.zip",
            checksum: "29419c9171c70b4e51b3d5be66a89779f78365dc93422dcec604fae8867aef1b"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.258.xcframework.zip",
            checksum: "99d56c55371b49dc9562f31ab743015c4ac3007cb552acd7de44353532a75316"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.258.xcframework.zip",
            checksum: "21e0ab5525d425788d75b780c55b23e3de462726c8e021750ab20111eddff69e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.258.xcframework.zip",
            checksum: "f979d225bef4bae4f6fffd3010127165ec50ed7012c40c3747484697b7a932c4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.258.xcframework.zip",
            checksum: "093a00cbe5d37a1072be53dc7ed139f8121f972a14fdd3da313ccf3fbf6f96f1"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.258.xcframework.zip",
            checksum: "b96d89ea37ebe1e8ce42f80c9a5c86054103861960b9f3f813a318ad85ebfcc3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.258.xcframework.zip",
            checksum: "b838d5262617309278a4fa8ab0c0f3d9f53b09c80d4aa0dd48f98b8eb453c56b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.258.xcframework.zip",
            checksum: "09f9705c531d855994d87f0a43dff7848669d5dd9bfa0a6d2c862d4393e40830"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.258.xcframework.zip",
            checksum: "879721123886173b89d499af2f297474f14c9e2cf691fde136425f76b5110f05"
        ),
    ]
)
