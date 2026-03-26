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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.251.xcframework.zip",
            checksum: "6e9f05e30ce24d39f9bd6caf54ee8a0f868c603e5caee249b87d4cd59cc7c599"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.251.xcframework.zip",
            checksum: "860abcc4905b80cba67b1ec51577e02b5204dcdc5c2dbcd6314141d77c2abff1"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.251.xcframework.zip",
            checksum: "b64455473cac29bbe955f23cb99467676e1b28908cad0933943b4a0fd4a70b3b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.251.xcframework.zip",
            checksum: "96d62af8e865a5753c3304e4f94f9a66cca8a74f75e418fc46c2b333985198bc"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.251.xcframework.zip",
            checksum: "304c068089f03e65f70a8afd5feac10613baeaa9a154a5167dd587af26b7609f"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.251.xcframework.zip",
            checksum: "4e7c60ab2168cf10ec61588f00c16ef5c8e3e87df611b850ab5c6e6c29dfebd0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.251.xcframework.zip",
            checksum: "8147852021fd470fa88907edbc90f33e84abb75406a76898ec067ada1e78cab7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.251.xcframework.zip",
            checksum: "02448faeafb9b431b1e121501b6cd8e72d8a6e1ada4c497e201a35730e3414bb"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.251.xcframework.zip",
            checksum: "523d5cd759b16a2184d377a43be832c9da2bc06361ff593e2306b4ddd9eb20ff"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.251.xcframework.zip",
            checksum: "c1fe30cda2c10112d2f238c3c2fc4f56479957fcf981023ed7322ee935eda6d0"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.251.xcframework.zip",
            checksum: "041e9325cc880701a8726cb942e09340ec85cca8780e0ad8f2fd32b523055b13"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.251.xcframework.zip",
            checksum: "f837fa5a13ff05ae6e3709aeaea97932cff3c1035070e3cd22bdf4cf5487a5bf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.251.xcframework.zip",
            checksum: "f85d59bbbf6ef4e13a550ca2c0bc7e520179125e6118c9fbd191b8dc87dc6e9d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.251.xcframework.zip",
            checksum: "0c0709daf38736134a1cf7802500e60d0ac8eab49a2c092a732ed1bc744b30e3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.251.xcframework.zip",
            checksum: "64e0a8ced3a0a3af762d308c695d6c07fbbb3b11b4a2522aef95b92f2bb77dfd"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.251.xcframework.zip",
            checksum: "c8469308ec39afe5bf10876c117dfbc3fb57ef559bb05b97a5471fe9fe3fbee8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.251.xcframework.zip",
            checksum: "d15424c0c89c77a2edfde20f4a18f16dc5b297dd7153f18274e24df4c8000566"
        ),
    ]
)
