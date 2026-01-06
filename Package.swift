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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.215.xcframework.zip",
            checksum: "84fa508f817371a42a868a6470135aa3eb266d324d4d05022eef446bfc69208d"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.215.xcframework.zip",
            checksum: "2d4a57d249c29729ecf1fec846bd93fb600d9cb5ead21e5e2d388b38ff1d1d4c"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.215.xcframework.zip",
            checksum: "d6ae7183bd0b164d4e2711d11c21d0c62d14ebd55dfd4c8b117eadd24996f8e1"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.215.xcframework.zip",
            checksum: "4e92073a7d17fffa6d4e77839f7b0f3bf56b753e14449b6af4765f3c59201c5b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.215.xcframework.zip",
            checksum: "f14fd77cf0bc2c130dcbee46475704b1e7046017da6f7713c81d36437b4f204e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.215.xcframework.zip",
            checksum: "c6dc7bde93d85ea15cb40c17f08ff90b75ea3b99ea6720f91052a98dd19e29a8"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.215.xcframework.zip",
            checksum: "576d8e2ca49350d6b2c8980e306a4cc8c7c9a85fa759fc1503f4f5606a8ce72b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.215.xcframework.zip",
            checksum: "e6fd5d37653cd1190a752d49108eb99e1c994266d8b0637fc7f08f5ff9ab82eb"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.215.xcframework.zip",
            checksum: "969895c70c2fbca23c65a174d93d9e02da78360d1ec1962fc08bf339bc47c59c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.215.xcframework.zip",
            checksum: "39af342dd913466477969420bec482c926623faca056881cf2756a41187c8382"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.215.xcframework.zip",
            checksum: "b5a83b8547ba0544377690c18bc177f1ec3b510808756a7355456a78f13b5f59"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.215.xcframework.zip",
            checksum: "d265abc68840bea01b52c9000510c46ac4fe8e56cb57ae11a6b7fceb8e5fd44d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.215.xcframework.zip",
            checksum: "9d4f1d04f6ff306bdb412b220f2334608047d1ce8fbefe564da97a91033cb99b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.215.xcframework.zip",
            checksum: "9c9e855a168456a9c41bc66dc1f4bae449a9df7604ce25c564f976a0737ae794"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.215.xcframework.zip",
            checksum: "6ba86a2cecfdcde76f7bae6e5a5a39eda1f0f256b00e0d7ab80fe7771665d507"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.215.xcframework.zip",
            checksum: "67079a82bdfda5133240ca67f430724a4e474a59d5486b9e045e16f12361088e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.215.xcframework.zip",
            checksum: "f7d9f51ef092b749c3accc3cbbd7f4663c3eea11cc65b1877db5c849813055b4"
        ),
    ]
)
