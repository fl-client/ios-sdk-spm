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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.193.20250926130604.xcframework.zip",
            checksum: "2d1a69e74fdc993188e96c063d22f2a62d1e087c29bc3a574a5f418a9ed08ee4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.193.20250926130604.xcframework.zip",
            checksum: "63fa2d8a18bb4cd04fe484b477c62125034b195dfbad14f3bdad2866d8186008"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.193.20250926130604.xcframework.zip",
            checksum: "48f2ab9cbaca5ac14809a78acf4c2560782eb52c03f7c1cf7d34b0c067ad0d31"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.193.20250926130604.xcframework.zip",
            checksum: "e0ccebb515cfc7200cde85629b45490e10715a578d8c6cbd47fc072d41a14b0a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.193.20250926130604.xcframework.zip",
            checksum: "0fa94b25ff0c30b8d7c123ff044eb58f24e78113fac0f097035bb5f446d06176"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.193.20250926130604.xcframework.zip",
            checksum: "3c1bc7cec4372b1aee49a1c743c5a5cc152e4212821f81e90e742b8594a76d17"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.193.20250926130604.xcframework.zip",
            checksum: "46cb0b137fc0a332a6c379e32b255f80cfcfc40ac9b79151e5df933b2f020848"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.193.20250926130604.xcframework.zip",
            checksum: "f408f87aa0aea0844bfb71a0b174d02d5532ff6a686d86122fc424b54702e322"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.193.20250926130604.xcframework.zip",
            checksum: "acd4322011d2ad96d990377c5fa7db2df429134786ea82e28ca81707692a8984"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.193.20250926130604.xcframework.zip",
            checksum: "ace7a8597e01bdbe3a29acaab329163ebcde1509904becbcd9231f144fb447e2"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.193.20250926130604.xcframework.zip",
            checksum: "f6d078725ca9d18d47634d9ea4c75f15f382d8e844129c1c8c1df6d8fbcc5ed7"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.193.20250926130604.xcframework.zip",
            checksum: "e616233ae860b3821e210828464f92bf0adb4641dc6d20046cac6c0855f1fd4c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.193.20250926130604.xcframework.zip",
            checksum: "266d7be1fb4e94ff388c09498c8e79f851ea4072e2879fde51235a8b31358ec7"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.193.20250926130604.xcframework.zip",
            checksum: "12415a0737fc6108ebe1e268a59d657e1c51c4e045b377cd1cadd3033c417bb4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.193.20250926130604.xcframework.zip",
            checksum: "7125493930efedca39d5944bbe3f01ebfd7982e2398cd27c879a6d1d95737645"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.193.20250926130604.xcframework.zip",
            checksum: "384dfa2bd769ad453cb836f8fa7ffe1d93ca7c41d5a043f28171290c451ffe69"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.193.20250926130604.xcframework.zip",
            checksum: "894106805ba80d9ce1aefae556c826823b98a9d80cb40e15cab8b6b778dde755"
        ),
    ]
)
