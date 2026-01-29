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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.222.20260129064204.xcframework.zip",
            checksum: "bd7e64d6161aaa3f77d5a17dcabd2dd2d709768a0880d5200c7178ae9a589466"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.222.20260129064204.xcframework.zip",
            checksum: "5142f303560838117b41a7b4c2f7f5ce08e54834648f230a601075bad4117117"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.222.20260129064204.xcframework.zip",
            checksum: "c2b2282baaa5e35a6db6e6e6ba4b8068225c35182aa6ababa1b2e90b5974e000"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.222.20260129064204.xcframework.zip",
            checksum: "0c68e1851a64a0f952c5bc79263b4374f678fdba86fd5799fa496f15736f6fe8"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.222.20260129064204.xcframework.zip",
            checksum: "66b539126b95a2f84658b9b7bf8f399287a97eb5984f3e621ec2cffccd1a5495"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.222.20260129064204.xcframework.zip",
            checksum: "4549d9867e42c52a4e3641e01704d472ac9995f75348860c8545c38f22ba52d6"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.222.20260129064204.xcframework.zip",
            checksum: "2f5e80126186d8cb855ae6e55320fa63c0d7f11d396ca326676957af184545a5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.222.20260129064204.xcframework.zip",
            checksum: "8ea4ccc9a5d8d17f5312ce38c5a3d8b4f7f902909826d1451c3f789723cbf232"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.222.20260129064204.xcframework.zip",
            checksum: "33a33cc8850a132514f514a465414b971a3d572be91acf038fd4f7a18b1bc27a"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.222.20260129064204.xcframework.zip",
            checksum: "c886c3fbf63a7b791266e0e83fab5dfb635f6165d648837aee096f321a2c2906"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.222.20260129064204.xcframework.zip",
            checksum: "e348d9911e6d90fb01e8e03d6c8211c6351772d6fffd3cd9e2f63bab34588fb7"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.222.20260129064204.xcframework.zip",
            checksum: "82740ce2e404552c91c8c27c7d81c3e657d6310d50b5a1ce806e77081bd7906f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.222.20260129064204.xcframework.zip",
            checksum: "a2ee40490c44aa66db1d40f1bb58765d4d48dbe2bb1a12a8a007ee0938b0f84b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.222.20260129064204.xcframework.zip",
            checksum: "e4da2945a4d98cfa5ab3e5429852a6d7c1aae99f51d0d1b5889a98ddd05de122"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.222.20260129064204.xcframework.zip",
            checksum: "fd78146374f6b34e21854d1b597ad302520473091cb1240b9958d69a88f64fd8"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.222.20260129064204.xcframework.zip",
            checksum: "c744365f5fd68f7ffba3a19a9ce81c92636c601158778902ff4051c352676f59"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.222.20260129064204.xcframework.zip",
            checksum: "2ef8dd4d2810decc3bb6a3476d924b0113ddf2e880b8dc29c242e0bf85dec37a"
        ),
    ]
)
