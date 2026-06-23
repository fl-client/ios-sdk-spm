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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.279.xcframework.zip",
            checksum: "30013c6f6171431818dacaaf44c2e5d0bda7a39f154545337e3f7bcf22661856"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.279.xcframework.zip",
            checksum: "b3668f7710d671c1e03835125ba1accc3d3de7a493e8204d1c2de43df5affaf7"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.279.xcframework.zip",
            checksum: "1c2588d6d5792aca17061a71ef81152febde669688bfa8e781423f79c06961c2"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.279.xcframework.zip",
            checksum: "7d553329edff1fafb4320685d7742305a311ce125869c64ff18d9eca6fd3b7d1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.279.xcframework.zip",
            checksum: "32ac521c46b463dce4b4f1458dc107404cf70d19de5ef2a0e6e956dd8c5da219"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.279.xcframework.zip",
            checksum: "4e8038994d00630fffaa7ad45ccd874a2de8c7427b789b75349f6ff41c305473"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.279.xcframework.zip",
            checksum: "2f002f0a36f448c20c9503225912a8cc63104ddc6155f5576f5a33a6f6063442"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.279.xcframework.zip",
            checksum: "47a3f004ee2b2c944377b66d6abf0e5619d8ad81b4b4a48241866eb98c3733ff"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.279.xcframework.zip",
            checksum: "1b77ed98d336ad0b79006f252346e21c728750a94065b5be7858cffb9e29d5cc"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.279.xcframework.zip",
            checksum: "83678663d76dfbed82ebc7b82094af5ae46876b811f97ef0bbd06c94d93fe9f8"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.279.xcframework.zip",
            checksum: "402c610fbeeec0770f6b1f3c8f09f0acd02d4d0fa21c2a70ae6dce60b2a4a800"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.279.xcframework.zip",
            checksum: "d9223a04e14f3fea2423dd003cffaa32269e154a8d051ea0db56cf2fb3c1e0b3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.279.xcframework.zip",
            checksum: "b90ef333b1bd541a9c8ad892b6dfbcb48bedb9f8f48db17aee1affdf0bfc981c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.279.xcframework.zip",
            checksum: "f3a7066ab72cc717124973e79cc6b0af098ae1b8e1e9aab58681b43f0c1170f2"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.279.xcframework.zip",
            checksum: "398db01d183cebe224b2cb7f03e105e61a424f66085b21f8a7e8a3333cdb014d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.279.xcframework.zip",
            checksum: "e60770132f773bc0080db353bd20b46f95e4a6ba0dbcf7423605ddc85e52a711"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.279.xcframework.zip",
            checksum: "9d1dcf07cb6550326dad0eab4d917b4797c4d0ab7848387ef2d9a2a96833ba93"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.279.xcframework.zip",
            checksum: "0f8d6e88250d7f119f638bace3372b65a3062e363a2444222f91358325f4d582"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.279.xcframework.zip",
            checksum: "23193be6d87a5aac4b8a7b0daa84e9e0cb0edf9345f70b457400c4d7da173e94"
        ),
    ]
)
