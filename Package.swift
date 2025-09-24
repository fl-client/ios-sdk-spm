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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.192.20250924183615.xcframework.zip",
            checksum: "23574e6b4e03f1384a635821e7c5695f0b20826c90f63fa0a21173a03e9a0861"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.192.20250924183615.xcframework.zip",
            checksum: "41bd7f3f51690283a646b7979d0dad0476f9e45acf2d71548499453e353fc05d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.192.20250924183615.xcframework.zip",
            checksum: "43b15037a0b2585ee7275fa802c7e65ee68a389e3f85f92e65d636591db6b0f5"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.192.20250924183615.xcframework.zip",
            checksum: "feddb51ba33e431eed35d7a6cb5f49b30efa40e753920ae146418a920a6622c1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.192.20250924183615.xcframework.zip",
            checksum: "707a04f11b2cab76401ed043efa46e49641522b05f21f9fc6a39c0d70b825684"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.192.20250924183615.xcframework.zip",
            checksum: "88ba8d365f3e5ae73729987f3186dd2ed889f085ae9cdb14f20a93d0470d5fb0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.192.20250924183615.xcframework.zip",
            checksum: "e5db81f0421025106252a0b7ecb36dc073054bb2b7519f54666e53311fc2ed9c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.192.20250924183615.xcframework.zip",
            checksum: "2d1c721f58d8f34fc51a6867ad27298d5619a8cba18d0aeab55454608a2bc8a3"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.192.20250924183615.xcframework.zip",
            checksum: "7730d3cb800787fa2386d72a8af5fc0197531f829f35be9bbd1deefdcff16cad"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.192.20250924183615.xcframework.zip",
            checksum: "c53638d53222ecb6aad566462cea8bae058cd036b62e910db67111416d6b840f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.192.20250924183615.xcframework.zip",
            checksum: "6b55e759298d98a2737d10ac00e4a679648203b88257fd30060873994d05dbe2"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.192.20250924183615.xcframework.zip",
            checksum: "78e4bd17ca3fb534dd21129c71ec21be803a4f7b23c04a8daecaa4ee58f19441"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.192.20250924183615.xcframework.zip",
            checksum: "b1ee54cfe011b7a41598c8c5864946cd6496ee663bfd66d79377ee307810c213"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.192.20250924183615.xcframework.zip",
            checksum: "64679d905daa84d5d14223bddedb96ad39a6dda31aa65e3cf8bdbd52d738cd5e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.192.20250924183615.xcframework.zip",
            checksum: "589039e95462a8a5e381f35e5ca4704b8020884ecb58feb62775c2c69995e953"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.192.20250924183615.xcframework.zip",
            checksum: "c00a29e73f4fff1a7ab18e8260ff4bf25cb910edca478a8e6ca87d806c68aa1d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.192.20250924183615.xcframework.zip",
            checksum: "60692b55c7fa7168f1833ffaadc97431a863e2d0200ac7639fa14623be3d41e4"
        ),
    ]
)
