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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.333.xcframework.zip",
            checksum: "4bf3b0606d02287611b1e0209dba2e0a9b8b54428b6322140f547391c49c746a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.333.xcframework.zip",
            checksum: "aea0b3f4b615b4cfaf027064b19a4b28d313eab4c8719a2a2acb5421f24ccc8a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.333.xcframework.zip",
            checksum: "6883efb49ccbdca137ae6223977ea750f8c3a5f38db2d0f52487c2bb4c03c8c0"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.333.xcframework.zip",
            checksum: "71fd4d36fcfb816fff843b3f7eac180b02ada5fe92a456901157f712cc071da6"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.333.xcframework.zip",
            checksum: "9ca96c42868f55715bdca0a578e9bd3737cecf4363683b3ca1fcd18cbc27472f"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.333.xcframework.zip",
            checksum: "be2f01f940c7f720a0652ea50c15c3b26d1b7c3d3464696472348fe5f3e516ee"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.333.xcframework.zip",
            checksum: "0ddfa17fdd6a139ec634a4fafff2af1e4e5cd662e43a4787f56ae8c12edac36a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.333.xcframework.zip",
            checksum: "12752b11ed72f3c92dfe635ba977d16b86c2cc88b556ac7e1234e10d44e3e4cf"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.333.xcframework.zip",
            checksum: "7cb5689062278ea85a5a8ee0bb69eb862f78a7a5ea12e32127d7393b1472261b"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.333.xcframework.zip",
            checksum: "34834b489d5c3649bf897d211b239dd3ce0b77051cd48801988c5c8ecfee7238"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.333.xcframework.zip",
            checksum: "2cbb45c48ef5df5c16598c2b36725d111e4b2ae024dc594a9fddb9a0e845f51f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.333.xcframework.zip",
            checksum: "7ed6b463899094be7e45f8c24d841e406631cf7ea5ff55c59ebaa2c83f76c254"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.333.xcframework.zip",
            checksum: "5042722e29bfb9a5127232ffff6cc63affa3dcefe9d26ab6156747a1053428c4"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.333.xcframework.zip",
            checksum: "6417786db66590993659fcd6ade428372379cee6e9349e0cef9ae87a9fe1a910"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.333.xcframework.zip",
            checksum: "5ff70eb13af487fff63de672222728bbc499aaf13e459376a32182e4f0e28aee"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.333.xcframework.zip",
            checksum: "d0d36d61ceeff7cadf9223f4edb3fb6276d6f5f943d407de33f2b4ec48fdcf8d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.333.xcframework.zip",
            checksum: "1ab3b9bdfe94106967a959baf9e4726257b26d4d26a44aaba9d5b279a4a62935"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.333.xcframework.zip",
            checksum: "ac415aab4126b25707d84df32ee88e8cf8e1438e2963297d8ae75810c4b37191"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.333.xcframework.zip",
            checksum: "e427cd409d0664c25ea7c3d41f47f3cb9f7dede3bacf561c8b63f1cff687192c"
        ),
    ]
)
