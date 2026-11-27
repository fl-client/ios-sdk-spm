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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.352.xcframework.zip",
            checksum: "e3ab5514f591ed57b42847025afd3e9c0d604365e4c181571969b24475b0cad7"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.352.xcframework.zip",
            checksum: "2fbf225877526f15fc5819b8add811d6d0ef626f42c94232a17d346c7c769890"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.352.xcframework.zip",
            checksum: "bbce892c0c9838e256ecf0ba37ed3479fc45f3f083fc01b85778db4bed879461"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.352.xcframework.zip",
            checksum: "bc0e3e6b866fc041044caa89f0a5b9ae3c695f46b99e4a07b653de061d949dbc"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.352.xcframework.zip",
            checksum: "fa375e61975a7e3c77f1ecaaae9b01d780f293bb4e7a68256ec298d623f3bbb8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.352.xcframework.zip",
            checksum: "959d7429789eda5ef3f64e82ada3aeb89363f5be53be01b015a1fe20e3399183"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.352.xcframework.zip",
            checksum: "36f6dd462ea949280407e85ac69ecf570e8d179adfc428012bb73748f7b57411"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.352.xcframework.zip",
            checksum: "dc4e78efba9077f71e58b088ee7c4c690e831817754eac275e604281bb925f67"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.352.xcframework.zip",
            checksum: "ffef64eae5de0da4351c0037a993c31e4e930ef57c265e79a76414a8a5c8ea58"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.352.xcframework.zip",
            checksum: "e1a373602b86489b1edbf11a2f0e877066022047444d5620d69a6e3cae121005"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.352.xcframework.zip",
            checksum: "ed66848f122ac0016216830e9eedc7b037552dfcc4297948a357de7634089fcf"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.352.xcframework.zip",
            checksum: "c6c896dc69a13c27de37081576b121ed3e9ec493ab6d770b26fcc9bd60d29c9f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.352.xcframework.zip",
            checksum: "a7f5fd89d16dd2f9530eee401f485feefd3820c98185d244549ecf4df9f34ac1"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.352.xcframework.zip",
            checksum: "0ae511f47726464c386cb8be02dfb93835340d522c2d38663aa863ca8bb2c592"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.352.xcframework.zip",
            checksum: "1944eb5157138e052579a5a478227391cdda473fe90aafef744a37f60056b190"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.352.xcframework.zip",
            checksum: "88f69341938d73cbb2e97c6f8d710437c27ac0f81e7269c200da42105f520547"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.352.xcframework.zip",
            checksum: "0b90dcb54b5bd0b5c940ffe4c77c0379134f1fb3bf7d67a49cf1084b59bc21c0"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.352.xcframework.zip",
            checksum: "3e91ccb3eff923e6ce219cc345e2160e3765326d64dd6e9e95217e925eb66931"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.352.xcframework.zip",
            checksum: "3989e7d4b40983f8fa34e556e88c581a12775ebe8259974f7e9dd9d7f7013bd1"
        ),
    ]
)
