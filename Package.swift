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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.272.xcframework.zip",
            checksum: "95bac8c783bbfa45abab3edba12d31f0545c5e048162a81c5c2891e1cb2291a1"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.272.xcframework.zip",
            checksum: "a1a539e1b2b54fb20e8f3f5751f34f90c05ba326ce903b481a58d275bc86a5d3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.272.xcframework.zip",
            checksum: "85f617c507704fda69b8a2591918f35e12d95a5ac4524d9c125742d2c2581604"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.272.xcframework.zip",
            checksum: "92d6c8fe135f0deb97bcad62fbd056bd67df75c5830510577ad1ab661f97bd63"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.272.xcframework.zip",
            checksum: "e12fbbef364d3415100f57f6c3ae6224ab17d330fc4f7e7a2da0d2a1de33414c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.272.xcframework.zip",
            checksum: "a62ed218e8495fcc6883c3395df68cfea3af8878f1a503349bb54c9f49b64326"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.272.xcframework.zip",
            checksum: "6904694909a4eb3764cf71785ae17905591e676cd6be058c7fd3b25c867ef9fa"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.272.xcframework.zip",
            checksum: "a7b1aeae314d37ac8f9cdb6d8848327bcf3218ebcb190207137064b8d7818982"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.272.xcframework.zip",
            checksum: "9c4c1c06b59993c249bd4ff3a5d9ee62ace610ee9ca5d244909189eeaf93281d"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.272.xcframework.zip",
            checksum: "f239fff6ca14a39cbcdf960463910d64e3208c9fa1241f5d8d68ddf1aeb26dd4"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.272.xcframework.zip",
            checksum: "2a752acb4cd6619ad9c3544b721a5a9ef082ecd7b63e0fbae49f8d4ac6373ee3"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.272.xcframework.zip",
            checksum: "ab41b96c19557cb6dd80bd1c52a5b57d03995d5a8eca9e9ba83c0b1cccded2a0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.272.xcframework.zip",
            checksum: "2688d1256e5751a552668716dcd3858527d656d25ec93f821140fa458a3e4a84"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.272.xcframework.zip",
            checksum: "d5493c30c4096c3d4b40c07e1dc338f21e7151f12898c189ee57811494fade7f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.272.xcframework.zip",
            checksum: "04fb8cb4b5aa75bef3f104832acc185bd6f6319952265536e705c8f9c9d7cff1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.272.xcframework.zip",
            checksum: "e44b4b42c70c04ac547f7e63a268e29ee31ddc813098b19713aa96a29037817c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.272.xcframework.zip",
            checksum: "4886454f77c8879317984dedc9413b11e0e76484b36cac8026b2cdecf1e26541"
        ),
    ]
)
