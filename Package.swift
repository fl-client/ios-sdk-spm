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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.268.20260520121052.xcframework.zip",
            checksum: "2aa343585692e298c39b2b7d1e79741089897b3761e5d34dd7cdb2fedabec6fc"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.268.20260520121052.xcframework.zip",
            checksum: "ae0e8e80b08d0930092033e5dbaf65bc27f229dce26a03972e11ee5f979c5ed2"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.268.20260520121052.xcframework.zip",
            checksum: "ed0c1e1c8d5226640f7e70a2f3c31a69ed4ff6e023e6adf575c00b7d0d0bc915"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.268.20260520121052.xcframework.zip",
            checksum: "f8a68824c5815d725fc906235f845e519d5e75fb470f3768e5a9d8a7d12ff659"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.268.20260520121052.xcframework.zip",
            checksum: "d9822c88e43c00e3ca324defbaf90623fe40ab5bcf29d78d7482055c65d7fd79"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.268.20260520121052.xcframework.zip",
            checksum: "eb2968abba0d1e3ba88ee8f22f258ec7d6cdb0235cb449f6cefbf0fbe433e303"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.268.20260520121052.xcframework.zip",
            checksum: "d2776b01ac77cded8011dfcb10040f9b93ddedd6762fbfe6bbb20c2dae149fd7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.268.20260520121052.xcframework.zip",
            checksum: "c5bc8c132323a1005aa7339a31686ad39a0c5887ba19e6b0fd716a1e11bacb47"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.268.20260520121052.xcframework.zip",
            checksum: "a22df41476e8ef49dc499facf482496425e10cd0abd4a75d702857f999b68caf"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.268.20260520121052.xcframework.zip",
            checksum: "e2287bd41b3d9c0392bc5a8709813862216f75e70369472bc9359d25ff8dbda5"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.268.20260520121052.xcframework.zip",
            checksum: "127145ef21f1c48c432a481c56ec0e6fd14fbdadbc65f1a11df2f469295d1f22"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.268.20260520121052.xcframework.zip",
            checksum: "5ad6e38429cc6231bc688d007fe43bdd6b16ea5f5c2aadad1e78c6967943a61d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.268.20260520121052.xcframework.zip",
            checksum: "f0e19d4c035eba2bed37528999c02febf0e1cf3b6b89d1ee11f69c3d0333a4ac"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.268.20260520121052.xcframework.zip",
            checksum: "8320f4b71eb9745bf7df2062088d34633caf3f4fd9c78ad0eef249e06761bd20"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.268.20260520121052.xcframework.zip",
            checksum: "fe58073a7e2ab66530f8a24929448d2ef5ba179a7cdab1f1ea599855d83b1b9c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.268.20260520121052.xcframework.zip",
            checksum: "60948e2f7ad7d61af188e27bf886a11e15966ebfe52c4707de599600c0dad2d4"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.268.20260520121052.xcframework.zip",
            checksum: "a72c2a7ba0fbe80f4a03233eb0c26903d035eb62f8cbc003249c95759167aea4"
        ),
    ]
)
