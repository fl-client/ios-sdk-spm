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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.274.xcframework.zip",
            checksum: "b48b68e8ca9bd68fd6101ef31f774666fd9d12cce83a634a28e57b8e56d4ba87"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.274.xcframework.zip",
            checksum: "e437cd268260feebe5320549c921ea6aa072b8c73881b358026e87a26e2ea1f3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.274.xcframework.zip",
            checksum: "1a09a6b858bcefe09054b15c812348d55da7c2e36895c10aecf3e352ca89c2b2"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.274.xcframework.zip",
            checksum: "42fc109560f6bd6dd4484c68714ffcb822f3abaa8c56317b3143cd60b624addc"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.274.xcframework.zip",
            checksum: "f169eefe33f93f0750f04df5ae68916b97e608c61c34c8ed4096d8b52df01d40"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.274.xcframework.zip",
            checksum: "af3c5aa89b3c54ef5419702088322ca0eb1db0f5e6b975c8b299dfb452196a07"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.274.xcframework.zip",
            checksum: "87fc19029f01c4cce6cd0e9dc2dbbd069bbb856fe993a304d667d018b5c7e9dc"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.274.xcframework.zip",
            checksum: "69b99fdbac7b7a19e875e0d387b64662c6b87e4ce556ec4b98abf82b954c0be8"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.274.xcframework.zip",
            checksum: "e50099a5eaf0a9359eef9063c220965dac1054089ae80e0c9df99dd9cbd8a416"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.274.xcframework.zip",
            checksum: "024e6165ae7e25f77a409e98dbef38e06a37a682bf2f638d385a0e375ccf3025"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.274.xcframework.zip",
            checksum: "8484031a248e1e4fe22ff73a69eb277faf6bb52263f18c801d33b4031c7cac03"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.274.xcframework.zip",
            checksum: "01aea61badf4d7740679b2d0b206cfa2761983565f989a80c58db4afdb94013b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.274.xcframework.zip",
            checksum: "68ccdca719cda2830bfbbb4d5905c927d25c7c44c41f7a267f6a5e7d5ca0bdb1"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.274.xcframework.zip",
            checksum: "7aa76587fd9a2ba6e9ad75824618c2e5f755679789b9a8993a1af531dee5e7ed"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.274.xcframework.zip",
            checksum: "bae9bf0d86d6092c9d75ec5644217c7ab3183b72a0174a31712f782b4085ea37"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.274.xcframework.zip",
            checksum: "4e8959be714ade1b2dc2b3e780990b7f6c7609d210eab94f0160270f44281cfb"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.274.xcframework.zip",
            checksum: "1eb38279540daaa3d1b220236411a958a0a62dea7cea0d32bda47ead950fcc1b"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.274.xcframework.zip",
            checksum: "130754647546a4e61fbe1442c1492d1380d31d2d7daa959fd8a6e31651d0ab69"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.274.xcframework.zip",
            checksum: "f47ad939d5ebc147e1dbea76977d5469cf085b6396e292ad0bb43140ec2b68b4"
        ),
    ]
)
