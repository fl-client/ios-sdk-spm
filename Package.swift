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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.345.xcframework.zip",
            checksum: "c00142d3d68a0018883ef5df0a17174569874e9e29ad9fbf1470e815098ec573"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.345.xcframework.zip",
            checksum: "cca1cb68fce98f90f769b1dc9fb50c4f5828f952382333784c4bffeceb60d665"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.345.xcframework.zip",
            checksum: "edb7d720a7e2c96079cebe2056eb7dd40cc684e275f0842c12f2c088e040475f"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.345.xcframework.zip",
            checksum: "8dbefdd0c6247348af81f240c5f9d2b6e1bc89cc1061bd6e4573f05075957506"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.345.xcframework.zip",
            checksum: "987facc06a6e81bea84c54473a771b56dc22af0d617fb890a97a50819ae08fb4"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.345.xcframework.zip",
            checksum: "2612a74f2b4327e4f9ae25b43b4c153b3549b832de86e5c53036383871a2d405"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.345.xcframework.zip",
            checksum: "29f4264b95cc5317d9a27644de94817f78d72e526937ded0c5a3ccfe55de93e3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.345.xcframework.zip",
            checksum: "5ca8ce891884f5d616b0edce5029c442c0c7f3f99ffe20e81dc15c73e1a90e34"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.345.xcframework.zip",
            checksum: "1a99a74c73651dec07a4bae5d005affb9276df892feebbe77f1063c79144f0a6"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.345.xcframework.zip",
            checksum: "3a8aae7b828078ce4840e84049b4182456797cc4e0e87819e67ce594e42bddee"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.345.xcframework.zip",
            checksum: "28f61da364433ff24f97d59b39278e71e9a75993e54546f862e93b685cc24eca"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.345.xcframework.zip",
            checksum: "90c6ff568ff46b1284c20c438cbf80bbf72d66835d3e0390d854d30b53aa4bc5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.345.xcframework.zip",
            checksum: "270bbbb849dba5ddb30691eb97afd6f919bc7a1a674ea239d2fee4bd42e5b9d3"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.345.xcframework.zip",
            checksum: "0f1b7afe4c4743e1f7bb1aba716740ae3d5d519537f4c2421b8ca4d983dd480a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.345.xcframework.zip",
            checksum: "a7179647b5086498ba61e1d0310a6cfaf0e207d090f2bfb13c0cca1fc9cf1212"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.345.xcframework.zip",
            checksum: "7d50fc7bb48cd2d571e59150300d951a3aca87058eb6958a384a6f99360f461c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.345.xcframework.zip",
            checksum: "63eb7cce67e3dcc58cf3d016e2e19eb16678da1237743303a1295bdeaf160f67"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.345.xcframework.zip",
            checksum: "bb9d6a9094769c6cead9602e056547c706954ba653ac20e70f6768e245c99d2a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.345.xcframework.zip",
            checksum: "9ab948ff1ab872423ae17fa37ce2a1bacecd11fd476eb9b7990807ab81ec570a"
        ),
    ]
)
