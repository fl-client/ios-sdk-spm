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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.216.20260106151113.xcframework.zip",
            checksum: "1ebc80431d18cf49ba5cb79962e9b2d23d3a321dde20d40c87b23f20902ebb0e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.216.20260106151113.xcframework.zip",
            checksum: "cfa82b475dc47081551319e47e665df2a2bd368533e06e08ddf24e3bbb8afdca"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.216.20260106151113.xcframework.zip",
            checksum: "6454e3461ef46508fcb943d0a3be859f8c450c96edf6adae9b3acda0c14e06c9"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.216.20260106151113.xcframework.zip",
            checksum: "b284f12fa53dbf4855ca33ca2340b986e2ddd73ade0bbff53d89f48e4ab8e92b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.216.20260106151113.xcframework.zip",
            checksum: "15f631e1ac1cdd93219be258ac5a71867cc5fe1e4a00e68e62daa5431ac32971"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.216.20260106151113.xcframework.zip",
            checksum: "6f681b924b0dbe139b9b1dda5d05ada9e602d72710aa8174e15ebd41a41024bc"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.216.20260106151113.xcframework.zip",
            checksum: "36b2912bc04ab22adb3b55a13c6f26fe63302278c21a0a31fd820c70b0efc373"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.216.20260106151113.xcframework.zip",
            checksum: "baee4897e17e8ed264558627ad9c8493e5ae0064549fbae33e63d707a27a9d43"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.216.20260106151113.xcframework.zip",
            checksum: "2799c952b853fe4a6e4537f4eb5fac5545d5eecd10d4d065c1ad932596818870"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.216.20260106151113.xcframework.zip",
            checksum: "1900dd577d6491b455864e37e22ec3354e58acc12927db866b83bf3bd3a27a5f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.216.20260106151113.xcframework.zip",
            checksum: "451933371e11191fdba783c066d557cf8ba711115978a891e3be6c5910ab876f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.216.20260106151113.xcframework.zip",
            checksum: "279e216205ce3d85f74579d1fc20c49ad680617b37141f52309f96e93c768e46"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.216.20260106151113.xcframework.zip",
            checksum: "0d8c07d1c351edb1b644bb7cf9862986e7fa08c6cb768c09b5668116fb371560"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.216.20260106151113.xcframework.zip",
            checksum: "e6339915b0cde1291b2be2773e6362a9f08e0eec078544080335e94bb7c627c1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.216.20260106151113.xcframework.zip",
            checksum: "1dff6aee77ce6aaa75a91e38713dbd4b92e9f3e0fda801595b83ffadde7129ac"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.216.20260106151113.xcframework.zip",
            checksum: "bf12f04532e7e2724e965d1583435904794854b66cccb9270240923d756e4351"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.216.20260106151113.xcframework.zip",
            checksum: "c8649781f1dc6dd3f44f16e806feacf7c37220965876b6f4ea77e7bcaa228e38"
        ),
    ]
)
