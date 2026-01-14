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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.218.xcframework.zip",
            checksum: "67b9857d6bc004a1b55d06512d6a9cc86076dd4fd34a71ad7bd98f013ae326fc"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.218.xcframework.zip",
            checksum: "7070badf6cf01aa276b1f7cc78e55fa016334e38195fd35492d3ee9951e062fc"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.218.xcframework.zip",
            checksum: "1ded34f93d0b3595f3a2655bd1a0258f2e7f4dd5f4fa848085ae6d9e78644dcf"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.218.xcframework.zip",
            checksum: "571a26c95877badfec4e421049090223ad4107d4427b63028e24223e4ff760a3"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.218.xcframework.zip",
            checksum: "89970d7bd877a4ef238cb40a037167a11139f97a4c161a6b6e1aa45e673a433d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.218.xcframework.zip",
            checksum: "56cbcb54b5c2f5a87767c8a45db1548c60f9ef8576a6b494876deaeb19c4ca9c"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.218.xcframework.zip",
            checksum: "98c0dbe98676e79fabcb9d7fb394902672dbc1acf0dbfc03489af8859d245c71"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.218.xcframework.zip",
            checksum: "ec8ed305cd78ca3fab00e877c0264475dca15e0c07d8ffe26dcb7bc645bb2cb8"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.218.xcframework.zip",
            checksum: "45461b6154708a02a901f4b46cd0da151361e7af8ed490cad35604ff718dd7d5"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.218.xcframework.zip",
            checksum: "06809e97d5c587ddc73ff285328152cf66e67a0b73a6582a9ec24218589c533b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.218.xcframework.zip",
            checksum: "6dda2f0c71145718f70e1d86b89fcc22a69ac53ddd217fff57364b1383208fb9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.218.xcframework.zip",
            checksum: "6b43c847afe65d8762e8fb0b4ad39dc53f1332689cb6cd4a424dff1a933c5577"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.218.xcframework.zip",
            checksum: "58ff021c14a2103a5bf1ff0715de0a072831c99dd3919a90968761291cb3bfe7"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.218.xcframework.zip",
            checksum: "63d5d171a63c9bbb906ab7d9c2ed55af5a4e2d3dc9403a84aef5d2d5bb0c6651"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.218.xcframework.zip",
            checksum: "c1c0c68aa9cb6270a4da06d317988cf9dfd9a22ac7e477083c8ddd57ee3734ac"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.218.xcframework.zip",
            checksum: "979dc3bc6fb20708d703fb52f76cb1fdf3ed1757ae7b033f0295b609c092e652"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.218.xcframework.zip",
            checksum: "413154a4ab940d6d7e453ece27ac0cd8303e94ca637612724856c453680d6ea0"
        ),
    ]
)
