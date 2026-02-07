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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.227.xcframework.zip",
            checksum: "e98e92818b479ea69b864a56e4833b7fd31cfdd0c64939bd2379be20bdb20ca9"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.227.xcframework.zip",
            checksum: "bc308e318e0e791798a54ff54c0698d408496a5bc7344cd740e5826f451b5cbd"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.227.xcframework.zip",
            checksum: "865c5630af72496c5c8508e421eedbe0559f15ee38661340a7445b4d887bef2e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.227.xcframework.zip",
            checksum: "b207b2fd12e7eba31c3fec41d40a933a4a21b17da0b9cfbda16035425feed44a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.227.xcframework.zip",
            checksum: "e75d1cad1ea1da0cb17bf9f42974bae472cd4c57dc6bf15f6b0d1283cff7fb9f"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.227.xcframework.zip",
            checksum: "7d31ee59267c270c2e454d021e9163fdf816bee6b05b035df680efc7af35dc4b"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.227.xcframework.zip",
            checksum: "cd57f9d198c7a789982aad37dd2dd46a75e11c2dd45ee053de5c0975685d9d3a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.227.xcframework.zip",
            checksum: "a883e4b6def085c2e4d66b6e0862bf3e5eba5411e3f53e39fce2ebef37f3c1f8"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.227.xcframework.zip",
            checksum: "92b9b1725981f5eba0276ca5261a5ea21ae0e835c340da20ee7f496a834b8c82"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.227.xcframework.zip",
            checksum: "dc25c71b9b98a0c9433ec36d885627071388dda7b512e3c93eec73799ee2f8f2"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.227.xcframework.zip",
            checksum: "ae3d986336eee7a083e18e500a18ffb28c55fc1581602b969844c94ed2220b7f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.227.xcframework.zip",
            checksum: "16acd4b37fe763d2840902c31a764a6a5786d1a7e6c4c7c441497d2d781d6891"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.227.xcframework.zip",
            checksum: "e0d077ed46457378703c14b88fb999e8221e653b0e05e742d29b720077e79db1"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.227.xcframework.zip",
            checksum: "d02baf3efbc41c3e7b825cc977e2a3f4c2177d8bc3885935d365daf2b7711433"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.227.xcframework.zip",
            checksum: "cf996df24b99422b73b1459d767996beb65cf5160388518092a5d9b8db9f6961"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.227.xcframework.zip",
            checksum: "ff2e1523e90e0514437c1adcceb5c1022f232e010f7e558904830b176c937f69"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.227.xcframework.zip",
            checksum: "2b42506c9bbb8d8820ff239e3846cb6c75ec58b4a6c7fac7465da0401775b9e1"
        ),
    ]
)
