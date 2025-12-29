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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.214.20251229120444.xcframework.zip",
            checksum: "f7ddcfdd38a3177a59a7e87b0e9c4d6b0526e2f241d8a2cdbd23fe64c478b8d4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.214.20251229120444.xcframework.zip",
            checksum: "e940b34cc01b38f388b7ca1ca401887d177f54e9737704ceb779b899886b2a7a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.214.20251229120444.xcframework.zip",
            checksum: "0fc5dfbb91841d23d1bebdb708274454f2277865ee8324acbcdfe8c34c31c16e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.214.20251229120444.xcframework.zip",
            checksum: "a50c80ee42b924b78d0b4af767007e202e83e7ee0037f3d644c84666abfc087c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.214.20251229120444.xcframework.zip",
            checksum: "5ab3990977b0fa3e8d44ced95cc6f11d28e8a309a2764a33a5cb4cb0a24f1002"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.214.20251229120444.xcframework.zip",
            checksum: "1071df805d252ee07832b00557e51bf8d557b9513ded86362924d83473d2861f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.214.20251229120444.xcframework.zip",
            checksum: "6a1dd7875a701b1cab5136a4d3c6b0b8e687045e186bb0652ffb8fde9c3d5acb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.214.20251229120444.xcframework.zip",
            checksum: "2d4c1389e0be2ab4aa5e5912fc7439c01a21c4d7048ff8bc9e1e80eabedab448"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.214.20251229120444.xcframework.zip",
            checksum: "481233bc411fb082d67be916ea46dd397ba28355e5c80ae27413a729abc2712b"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.214.20251229120444.xcframework.zip",
            checksum: "9e77c18dfaf2142e5cafa54688b72665be0a27e1d7d1f47b0889351a4a73403a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.214.20251229120444.xcframework.zip",
            checksum: "f9ef34068e319c8412a500abf6ac5fbd5cbb105161212538201be2b6c2c93bc7"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.214.20251229120444.xcframework.zip",
            checksum: "71d3698bc5039d40c8f9e13342ef52ab25b1f104260d2fc3e1430d7cd779fa0a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.214.20251229120444.xcframework.zip",
            checksum: "10f03e3b71f074e0ee5ae40841401f64613308dd0e13b92d8efc8ad1459bfff3"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.214.20251229120444.xcframework.zip",
            checksum: "f7edebd97bb666ac4b3e15ab82886c29bd8753aaa40b9916074cfcb967ea80ea"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.214.20251229120444.xcframework.zip",
            checksum: "8923b0203c3fd24f377a264b248d1829a2e482901aff68f87355249269c166ef"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.214.20251229120444.xcframework.zip",
            checksum: "c072b35450a8e442c3e32c5be7ba15946346512924fbb56fa31c223ac7d00a14"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.214.20251229120444.xcframework.zip",
            checksum: "7803abc9cf65b1b7004844e066cfc5e4c116944d0f9995c51ddb773c4d73aa55"
        ),
    ]
)
