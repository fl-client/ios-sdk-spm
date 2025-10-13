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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.195.xcframework.zip",
            checksum: "a9996dde1ac73b7c923693e2a7b4bd62597171cf26168221f0c08694acdc33a3"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.195.xcframework.zip",
            checksum: "9e2d062d6d9fbc138b9e9a3796a51180ae0d4b29c26b4c790fc0c16b24555ad1"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.195.xcframework.zip",
            checksum: "a7b19a5a517adc3eed2548b404bb5aa6a088aa6bc265698898b7bb3f65f588dc"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.195.xcframework.zip",
            checksum: "8a1f1feb2bf61b6bb12d88215e5693e281edabf2ca5548563f9b029faeb327f1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.195.xcframework.zip",
            checksum: "d5d6ebbcdca2ebea26c558a44f8524df73708e09c4f354c80b24d5336cb4e48c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.195.xcframework.zip",
            checksum: "b82adf46ea2b0880c476f9f54081134de128b3563e8cb5ba3beca8b33d3ad5c3"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.195.xcframework.zip",
            checksum: "50bad42e089aa2d9332ac7c9d31f509bf745911c5e7b012db9eac859f9538545"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.195.xcframework.zip",
            checksum: "345c6262c664077d324b6793ffe7df9e9813d71e7cac7dae2567d2e3f44d25d1"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.195.xcframework.zip",
            checksum: "62453b469f77e708c903a91aab27b4036d7348aaa89b63b445aa87a4329f39ee"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.195.xcframework.zip",
            checksum: "629becfced2f140155a93909467f2adf7fd07204c9315ce804320c59173db687"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.195.xcframework.zip",
            checksum: "0b779112ff3c3f84b70e453cde4fdc58bc17212a90e0f2df0d430c8623198f67"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.195.xcframework.zip",
            checksum: "ca5ea8d71b50fd1a3dfc2f064b7f23ac5a18b3df7c77507a8f9434a126d21d08"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.195.xcframework.zip",
            checksum: "b6be6cb6b3acbad6a56b49da27bf556c9db2421119e577eaa9963d64b34d2a01"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.195.xcframework.zip",
            checksum: "e401a6813c69764957c4a7101f1641ed95481f5f0c3565ec332a0308f6c0b6be"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.195.xcframework.zip",
            checksum: "b8fe9ce3ee9d433446f113ca2262f17926926eaedbe83656f29a90e60dcc6bb7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.195.xcframework.zip",
            checksum: "5b20ff944c5c09c634797a7dfccf945146c7bd39ca8ad9682c1b38942707289c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.195.xcframework.zip",
            checksum: "c3110f58e87f9099f298eb457467f8362fa3341a74581ce9c47139e16291323b"
        ),
    ]
)
