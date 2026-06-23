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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.278.xcframework.zip",
            checksum: "829550cec913fc1025ce95a5cf9f4934ee59a272573d3a69e842ad8e2a2d4863"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.278.xcframework.zip",
            checksum: "0612075e12aa6d38e7287fedd33644e74ef418f99566814349f755617ea69b6f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.278.xcframework.zip",
            checksum: "83ff91f6278277c1b9456f285c6c4f402a3c42c2d8171a8ef9f54a66e0e23279"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.278.xcframework.zip",
            checksum: "537a8178c787495235d932c25dc0fcac6dc35db9dfb9a4471f69fb3063ff2221"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.278.xcframework.zip",
            checksum: "f6b19bf25e691971c60b9b2811f899dc0a11301ae9839c31a3debdff1a4c6369"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.278.xcframework.zip",
            checksum: "adf7017456f6074e036171ed0812b9b9148aa3184b219d896639e02b36d76c10"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.278.xcframework.zip",
            checksum: "3fa7492119196dd49c7c0a789063f7f438f2892e7c6622816f8ecc803279ffbe"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.278.xcframework.zip",
            checksum: "58eba7a87853e11399c0e67f23e00d61093497054d39118ac69f8f5615599a6f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.278.xcframework.zip",
            checksum: "1553baa69c415850cc6cd7cb83bc3150c1ab5b62914d59a73da11eaa4ba4ccad"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.278.xcframework.zip",
            checksum: "f5095fc82d1d329c745626bc947557c5dae46948e577bd9067016e102c682a6b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.278.xcframework.zip",
            checksum: "7d6c00a36e0d96a6e5abdd9e0432f0b72988fc48eb26a65ed32436129fa50fd2"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.278.xcframework.zip",
            checksum: "d5ea54479cb2fdb38671419de7cdbbd7f03c9b8092dd7a496d974dd1df2a8924"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.278.xcframework.zip",
            checksum: "fcf42e3ab0282299a656d0df7b99647748963e64837d21980faf27b245283f3e"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.278.xcframework.zip",
            checksum: "0090744902026c195d433e1d61e56ab6c76861488301f21ed1ef89ebccf0d01e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.278.xcframework.zip",
            checksum: "d9bc6368f95a6a3287a9f852fb9a965a08a685a24d55e371a849fc1c1d5bbf2b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.278.xcframework.zip",
            checksum: "69643dfa63aefa049c4b1ca243523162014eb2b1c1a9cdd9642f4e376acbd59c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.278.xcframework.zip",
            checksum: "365b53327d3ca4764d7785ac62fc2db35a60bda10404490574d872bbca29100e"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.278.xcframework.zip",
            checksum: "6b127c3d86249b292f091423fc0a795ca4414c0136cb6cd553ccb547c2cf2d2f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.278.xcframework.zip",
            checksum: "e091fa7402e2dadde8539ca9a07e2b58e6eb5276fa500ca5a88efc6b1f691831"
        ),
    ]
)
