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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.226.xcframework.zip",
            checksum: "a0bdc224d9b8179709c0f19d32f338b16079183b644c60520dc35ec3fe19e609"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.226.xcframework.zip",
            checksum: "b4e140c0d41908d21572bc2afef3d49e5d041ea437e257c80bb3c7ce362a8c09"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.226.xcframework.zip",
            checksum: "e22eda6fbfffd7e5773545219093fca94635c0917c309cc7673722c6b3a297c3"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.226.xcframework.zip",
            checksum: "18d6a35ca24fbe475ad73677beb547f010361728786ebc785880aa540fa7ea25"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.226.xcframework.zip",
            checksum: "b9d60fbdf47b8868f60446a9669f9d20a6f69b8dac2f50f57dca6b81cd55faeb"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.226.xcframework.zip",
            checksum: "641a1b7d5e41d07f906f333bd0aa21f5e1a091c8a53c4c214e3afee17546d65d"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.226.xcframework.zip",
            checksum: "40e32c56fde9b88f54512b77947420c51995b24db1d6c6337c22ee8da436efac"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.226.xcframework.zip",
            checksum: "616659e3d1d8a518527dc5fd89f134b804274e0682e4bad1db4711f8a2aee625"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.226.xcframework.zip",
            checksum: "b9f1c1e39030b5df7140ca1c7ba066ba82ea22badf1e5d3634f770cffd2262a3"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.226.xcframework.zip",
            checksum: "24b1167311675733036f1cf74d2a0f04736b5de9c3e63c52185e0fab228575c6"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.226.xcframework.zip",
            checksum: "a0b60ce64e93b838bdad17afe0c431a34a63e312d9ce091c828fd43a63741426"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.226.xcframework.zip",
            checksum: "f882aeee1fd3313f19268fdacbe485586ba3e365d4e85f5ab9ad7d40ff0610d1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.226.xcframework.zip",
            checksum: "8703d4d60a353d563e76cee01662d089cd8c6bcebc376e543e4611e0805e0441"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.226.xcframework.zip",
            checksum: "400474373736c8c6330fe12bbfd8724db938f1627a1c531d73167adcbdc5d3f6"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.226.xcframework.zip",
            checksum: "40c173606348a79e876b6163a2e53b5d5c083cfd1c20f059b491b91614039712"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.226.xcframework.zip",
            checksum: "4f88929b5c2a518bdcffe42ed82baef41f1eca16f2f40c497d5c405be6668848"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.226.xcframework.zip",
            checksum: "58583b95537bd64002f333cd440249a448c15f99086be9c5b189dca83bd2768e"
        ),
    ]
)
