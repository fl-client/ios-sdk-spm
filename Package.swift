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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.186.20250901111650.xcframework.zip",
            checksum: "17cea477693b8ec4f2a009fe5ae257ee003084737aa43a1029d7a10bcb4cba5f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.186.20250901111650.xcframework.zip",
            checksum: "256bf6a1be1b462a10f79202944bab66498ebb48403e8f46dd3e9654a8f576e8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.186.20250901111650.xcframework.zip",
            checksum: "0313a677beb1cc0b9b0d586a9a785b0d8960bcfc2b7ad8034b9d18ed6067b149"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.186.20250901111650.xcframework.zip",
            checksum: "2dfa3155b6be4358e578d405be490136212ae991a27794a8a009c8e895aa1c52"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.186.20250901111650.xcframework.zip",
            checksum: "a5b4a11b9595958d963ce241e8d87a862b5bb01062676aac6ce8c3a94782337c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.186.20250901111650.xcframework.zip",
            checksum: "dbdf0cd7a21e8a7c3c8ada719852b86196091b03908cd394a1c449d8a3cb1118"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.186.20250901111650.xcframework.zip",
            checksum: "f3bcc5a51e86cb1c5d900efe7c3d338ee176da8e18ab831498a42df2fdfdd986"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.186.20250901111650.xcframework.zip",
            checksum: "dcc9f4e990d86b1815d33d7805ea8f518d3c896b3b6012e78e8ef60d52a670ea"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.186.20250901111650.xcframework.zip",
            checksum: "55bdb3207b8506be7c3e95742f994c6a17ca1a006ae169c5e0c0c7722c2d1c74"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.186.20250901111650.xcframework.zip",
            checksum: "06f74df65719db252c8eba6a8f81fb6b15112ed7f42209ab1b52d02b27378098"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.186.20250901111650.xcframework.zip",
            checksum: "38609ac85c2894d7b89807a34140c6b2fdc3247710a746ba80408d68e38b03da"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.186.20250901111650.xcframework.zip",
            checksum: "416c7a8d80670cbac2db1804a92a38362644ab770a887ef92e5c55c2fed78326"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.186.20250901111650.xcframework.zip",
            checksum: "0cc4194081505d7b7f361ee9461683be341df761ffbd487583b55b76ad685fec"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.186.20250901111650.xcframework.zip",
            checksum: "a486a5412bb30f4073eab023240f33497e9122b55b9c38654bab8292c850cae0"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.186.20250901111650.xcframework.zip",
            checksum: "ff62d5da22e18895356d6e556d2cc819b36e38b4a6eb4aa57eb0fde1e8900dda"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.186.20250901111650.xcframework.zip",
            checksum: "a43c15904ff97063695ca6155bf4367cb0fa2cab56e3dc06a9526ca0a7d4534b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.186.20250901111650.xcframework.zip",
            checksum: "9ce6c9a55e860c7bff7522bf6f1ff0cd4cc5651c33fce71206e5603b25abdb5e"
        ),
    ]
)
