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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.249.xcframework.zip",
            checksum: "61e3ad521888dd7d5bb6520c25b82a81b929f5b668b1e0546e10b6799473144c"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.249.xcframework.zip",
            checksum: "d3c7b0570e6a26b8d297d0e1b56606ca2bfae72f5e5f4f4f30e4eacd40300289"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.249.xcframework.zip",
            checksum: "bd5cc57c8da676ced22dcdbe895868dbd766a6ff67d18cb2ca51af0a88bd120d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.249.xcframework.zip",
            checksum: "3c84c5a96b46fbae1a43107061ba52c52a6099b94acb6a05bd075d8ed9c7531f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.249.xcframework.zip",
            checksum: "83c0def39a02228d5ce6ef638d151bb5fef06e618b10f3c993eb59271c52cdb2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.249.xcframework.zip",
            checksum: "d35eb05922ec7749a986d1430e5e5a5b8183d1455f5a5f2d713bcec68f2fd0b9"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.249.xcframework.zip",
            checksum: "b787f18ab596b3face146725f4a289b0c1b31be42731a02f8d030dd6c56a9695"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.249.xcframework.zip",
            checksum: "04d23edfb54ad532350fdf5a88c990d9b191dea4ff57bbece0949e4264034969"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.249.xcframework.zip",
            checksum: "0f1312029f8860fc29f31df95ed877229ed75d73f77989d392029ce1a97bcca2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.249.xcframework.zip",
            checksum: "58392e3f0e00bf5ab22ed0e80f8f0b17eaa0b72fea07297a38e1b75614980c75"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.249.xcframework.zip",
            checksum: "61f92c0a1efce0c3f6cf05b223f36dfda29459b7d8cc3444eebd37c5280aa5e8"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.249.xcframework.zip",
            checksum: "a156085693e6bcad110c6e9818d6a538a702ee9ef3730b9a21c642be26ac9efa"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.249.xcframework.zip",
            checksum: "8ecdbf42c3373096e1061d5cfb6c712590ca8acb6712a6cf885e4dbbee25cc47"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.249.xcframework.zip",
            checksum: "17b9ffe7ee4bd2ef9c03121ccfacec7d5cea1117dfbbbc3e3edea95c98bf3355"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.249.xcframework.zip",
            checksum: "67039d906f1a35619f5cf4e40eaa6439286a2375d60e4b39dc1d679e19ba1b35"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.249.xcframework.zip",
            checksum: "b256583cee940b46e77806209c521256c43db6bd97fbd319802e2eee7a50dc8c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.249.xcframework.zip",
            checksum: "ad03b70712b0fdf24756eea86f36b518e770262165627195a6e7b830a8528e26"
        ),
    ]
)
