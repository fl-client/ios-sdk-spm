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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.331.xcframework.zip",
            checksum: "5d7558695c23ac93240fbf765d26f1a341eab8c2da6c3ddab849360c35d36b2a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.331.xcframework.zip",
            checksum: "597bc98975622a241c2a73ff6bca47fbce01ce33664b7086ac42ee6950ed3ab8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.331.xcframework.zip",
            checksum: "5503d1c7f559aec6da59a3e4b474f0b75c694ff4f6f25ce9e5073c11680c894d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.331.xcframework.zip",
            checksum: "fb8ca0b0992c0dbcbf9cd8f3704628e248e721a835fffe329a08cbd4b997ecc7"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.331.xcframework.zip",
            checksum: "3bbe2950a3ebc4d76a62e809cb9d74499a14ee8aa7b97df4fd0587c942b58908"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.331.xcframework.zip",
            checksum: "fa8ff41bb3ceffed6cb494c6b095d28142bb169c66e07fea1c32aea4b448b2cb"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.331.xcframework.zip",
            checksum: "4fa277ba6132a3b6f0176531478d7070baf5bd4379c440d275bf74523c979c33"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.331.xcframework.zip",
            checksum: "9d6a689450cc5c2b99ee8ecd55bfbf7f3ccbe5f35312ee8ed4bbb04e2b377e3d"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.331.xcframework.zip",
            checksum: "40e2f9ba6719f0377e5f3ce66e6ea1919a10aebff851bb19b620ad5a2278d5b9"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.331.xcframework.zip",
            checksum: "3fe7d6cf6ee33e55e8d6e7547f1be40dce5a023aff0eda9f22711e018ed33a54"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.331.xcframework.zip",
            checksum: "5d2d330944b0d0e92b555029da46f8907e4c818dfa3ee57ddc162346cfe430d5"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.331.xcframework.zip",
            checksum: "5d2ce28d587b07e94e8cf0607d1a5cf5df8a65ab80dfe42854ed2f67b9afac02"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.331.xcframework.zip",
            checksum: "f63918b3cb9a1ceef898c10a6eb1294510f3098164c230f5c2d950ec9dd6f733"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.331.xcframework.zip",
            checksum: "230b80e926605fbb2647cc8da39454d7c09a152210974b07604f16ff28eaa0a5"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.331.xcframework.zip",
            checksum: "82c90b651b181fd4f50c20bd39a4a578613dfbded2a265e95cc63176784b535e"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.331.xcframework.zip",
            checksum: "c99fb2abcf162cf3994ca818d550b52b057dd8c74e2883e666b5bcaf6ba0feaa"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.331.xcframework.zip",
            checksum: "ab1218b165ee8991b8c51496041055f2ac65e487fa011ac8a552b192468f493c"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.331.xcframework.zip",
            checksum: "6950a018e8555ac48ea1aa80bdfed64cfe8844aeede26a056fce4f6012e0aa61"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.331.xcframework.zip",
            checksum: "b7292c07e1522a0214f5a520d7338486d964f9a409aed9c5e92df6d13f7eeacc"
        ),
    ]
)
