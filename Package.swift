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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.305.xcframework.zip",
            checksum: "50e098112fa320b40de469d51bad74ccd6c2d9d93bed3e5c1c356a1f24b462c2"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.305.xcframework.zip",
            checksum: "11833b6f752024d3a25900ab1198f23d96c8a2be84e55db3077bc56f5d778c09"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.305.xcframework.zip",
            checksum: "8acab963987494e701cce464bd74a7f0632e2c80ed58b2d9466b7946b3960635"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.305.xcframework.zip",
            checksum: "74e126e29364f4eb99bade7e81f062ee1f2d29908095c599fa54a2a3dbb783e0"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.305.xcframework.zip",
            checksum: "66a3ff96082c895ca28f27f5c30a823a9cfba053f8b19564245a60ff07863898"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.305.xcframework.zip",
            checksum: "e47f5e4370c4131e1b81855b675831003a58692e97020c3de0549492fa066d57"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.305.xcframework.zip",
            checksum: "2ec16e6fd53a4ff113b919896cc43a00d6269fca72e66de16e12d46cadf67b00"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.305.xcframework.zip",
            checksum: "91f8b01ec80c4523b4d7e8c4ae8fcba70c6a19d53754797f07a3516a737f8659"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.305.xcframework.zip",
            checksum: "f48cfca73e37694e739e241580d4bd6a2be16c241e64c4e0c9b2c4c4890451a2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.305.xcframework.zip",
            checksum: "4ed8af9fabc14f54f7fc66249392936c1e8c610b9128c015ab5c5bd65a6c5490"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.305.xcframework.zip",
            checksum: "fe510e4dbe2389f5fdc9f7e210cd7717d2f14135844d0b565970715e6e223643"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.305.xcframework.zip",
            checksum: "8b92a576c62dd2b6600d9eb7a8cf9d88daad6f7c3841c13583d17d60ca227055"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.305.xcframework.zip",
            checksum: "a80adf22dca6c49390d1202fd50e29e319de7976a69a13369b8df9ff90ee4f49"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.305.xcframework.zip",
            checksum: "818814a702010ef6e3efd0aaf2c0d8d91977844a12583d014160f6cd058d2cc9"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.305.xcframework.zip",
            checksum: "9b988e0a779f680b518b3734df3b890f55ba5aafe90fad76e37305da8da6a4ed"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.305.xcframework.zip",
            checksum: "4dd700d735c0739465f57b73770287fa4d06ee4893c6e371064c0f5245616de1"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.305.xcframework.zip",
            checksum: "8190a4927e13eb3f632fd6d96cfb2305a20cc12b6b841e29747108acffafdb26"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.305.xcframework.zip",
            checksum: "28ee955c2f8b49ec01f207dbc02539f68699834bd15c2ce820631097ab06616d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.305.xcframework.zip",
            checksum: "102f6dc2204d05b2bfe3d4bf1688ac4e0d41c2922d56a160726fa7fadfcfd3fd"
        ),
    ]
)
