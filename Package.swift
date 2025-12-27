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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.214.20251227112149.xcframework.zip",
            checksum: "d7bc86e3456c7c412fbaeb39edef91d45d1306d7f43852fe94ba311165c8d442"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.214.20251227112149.xcframework.zip",
            checksum: "96a5a0a2f4111aa8869f093dda1ac95a9f0564358ca21315658a14952e7ce52d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.214.20251227112149.xcframework.zip",
            checksum: "e10c1030c86374baf1d66d97e4c1c721ee9f47358e908460573b5f287a56d5ea"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.214.20251227112149.xcframework.zip",
            checksum: "6451c0c2f46a24fb0e14d4e5ab81f9a96072376ee544e6db7367f7d0a7540b75"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.214.20251227112149.xcframework.zip",
            checksum: "7a26d12e56eaeed153f5abf1755f403d23f9fc4c4a8c50c1a798ca5557645c94"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.214.20251227112149.xcframework.zip",
            checksum: "722b9bd6e6dc5d2bb5ce1989f5ebdeefd4660de4f0133a8b442311c3935b3c44"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.214.20251227112149.xcframework.zip",
            checksum: "6209cf1e1c7d022a1435b028f6cde732d9dda3013045ea02ddcf162effe8d78e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.214.20251227112149.xcframework.zip",
            checksum: "d4f7c20eeb2a69fc36590278f69419f172978f282bdc0492dc8dc295075440ed"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.214.20251227112149.xcframework.zip",
            checksum: "def8410ffda97694c5e23895db5008c55af07d5d8eb1201cb5f57c45998fc0c0"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.214.20251227112149.xcframework.zip",
            checksum: "2345b9c5d400c4c1690f6a1f770db9e80e802068a4e79182b7a9376190cd33f8"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.214.20251227112149.xcframework.zip",
            checksum: "27327d9efd0f3e492d7add6331de07b3da234bbe8e722ea6d82f6912537f1323"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.214.20251227112149.xcframework.zip",
            checksum: "4bf316e72f16b849f63acda2c87e17b773e8dfb2b9ac1f125f217f73b85200ea"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.214.20251227112149.xcframework.zip",
            checksum: "ffdca557e63c1b423ceda35eb9c7fe3c359eabd627ab71faba0007e3e5571309"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.214.20251227112149.xcframework.zip",
            checksum: "022948b48eef3821dbce9348f5f59910b52845c4d9e7b7c1f35f2f3aa9e7d701"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.214.20251227112149.xcframework.zip",
            checksum: "63b2a0ece2475a40aee7a1eb3ec641125f31a75d099232d8d313c113ffdc039b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.214.20251227112149.xcframework.zip",
            checksum: "8d17b5bf13a4ed59bea3bd65ce999d6f4506bde9615383b7ebb4b9bd31c70823"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.214.20251227112149.xcframework.zip",
            checksum: "13382a37234f266968a8a1902995c6a568421c8b5631eace9df354886bcaaf18"
        ),
    ]
)
