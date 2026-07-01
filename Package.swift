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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.283.20260701084809.xcframework.zip",
            checksum: "3473de53263a70f230c36a7674da976f08bc24e755930296ea3abbb657295c3e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.283.20260701084809.xcframework.zip",
            checksum: "75bba52a10974ab7beeb4850cc28d2e935356989bad2ceae3f55e3f33f53da45"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.283.20260701084809.xcframework.zip",
            checksum: "9d7f492c85e7068b6f378621a76ec58089c56a0672f28326311e6ccc2599616e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.283.20260701084809.xcframework.zip",
            checksum: "e5867e52f9a9d6863cf85c357ceeb54d8574fdfb385b7f3eb24d8aa07ef535c3"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.283.20260701084809.xcframework.zip",
            checksum: "4060cb05e3a708244556b0b0317b3d12095be8704ee94900e998479ac9d31990"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.283.20260701084809.xcframework.zip",
            checksum: "0a8570388ea646a2839655d21b69b0aec0ff33738049d89c6e94de730da437df"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.283.20260701084809.xcframework.zip",
            checksum: "ba1663235cabfb8ce8d03137ef408e66358f93d45ecb5efbf29699c5ff1caab7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.283.20260701084809.xcframework.zip",
            checksum: "a17232f3c562372839e64390156e4945948a903a6ed978abc172d316edb83ddf"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.283.20260701084809.xcframework.zip",
            checksum: "8ad29dde7f06a5e6bf0d7b087abf013227965c21e44cd46216ab0dbb3051a8a9"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.283.20260701084809.xcframework.zip",
            checksum: "60acf2ef54d8ef59ecfd46c422cd334a7df74bfd65a3bacf0536d76809da1c41"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.283.20260701084809.xcframework.zip",
            checksum: "3165b8374d9e49fe6f1dba2a9a9ad42bb7f0d1e4fd646c676141013d035843d7"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.283.20260701084809.xcframework.zip",
            checksum: "aebed91df49a9675d4df08d9f5d40b189c900181c9574df26308940de0dd32ce"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.283.20260701084809.xcframework.zip",
            checksum: "54de4ada154db907339dc9d26d8a541722a02c6f31853d0d67773cd86d019618"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.283.20260701084809.xcframework.zip",
            checksum: "1855e2df49896a2dfec874415896f8decc9cb538dd551927ee6abacbc7a98b2f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.283.20260701084809.xcframework.zip",
            checksum: "4c90c7347e1e9b97aa71e9205cd17202de369294d8ca14d229344c7ae9f90811"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.283.20260701084809.xcframework.zip",
            checksum: "7d6f94ca7907b785bd8f3005634fc563272f52ae207f3d3d5ab252558ebce39c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.283.20260701084809.xcframework.zip",
            checksum: "c7a2a00dc21912f3fa045a8ff98479c3494445b6940921f44f0b3aa7b53f4946"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.283.20260701084809.xcframework.zip",
            checksum: "86e683f93564cbc31e12b2c75aad8a7fdb5a2a99f25092778d94d5d8fa43ded0"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.283.20260701084809.xcframework.zip",
            checksum: "a29340321b595f6fe5097d035a447515bdc4fdc46c3f111df723dd006871066b"
        ),
    ]
)
