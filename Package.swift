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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.322.20261026131535.xcframework.zip",
            checksum: "b5f6b3d9b8b2a21a5a5f9fe4164f732ec70c748ad7fe808293c9081d30a698c4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.322.20261026131535.xcframework.zip",
            checksum: "42c9771e20d103d61e4d71f6cd35b114dfe2f61b8f105750609a431023808dc3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.322.20261026131535.xcframework.zip",
            checksum: "be9292b07bf3fced1d47d10e101c336548f1f21255b364559f4eb2726d88105d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.322.20261026131535.xcframework.zip",
            checksum: "e7979add5efc476d290f195574a9f824ad721478be6c2c6efef41ca98db8da50"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.322.20261026131535.xcframework.zip",
            checksum: "1752b4964cb6805e637d73412a5aef4e944fa8616e594e74591739ec6fa50f4a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.322.20261026131535.xcframework.zip",
            checksum: "50263b426f2036708fc00518926bd6763195c31e264aef14d00089167d696daf"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.322.20261026131535.xcframework.zip",
            checksum: "ad84587daf8cfefd9cb19876e3564a577fbe1b219012cda3f7650d0e56fbb933"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.322.20261026131535.xcframework.zip",
            checksum: "f327cf626d10b62022b0a295ecf737388ecbd9e73b17131653fbf7d8194dc5f3"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.322.20261026131535.xcframework.zip",
            checksum: "2220ed0e2665da7ed70483024a66f7a9ffd9dda459c322713f2f4457b2bd5567"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.322.20261026131535.xcframework.zip",
            checksum: "0087aaa4402cb6ad591088a3dec9a327fd3db7138a99a581e55d3ed4c76ea467"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.322.20261026131535.xcframework.zip",
            checksum: "86b6015f91905dc6347fc65b2f31277062ee9e6fd762ded1683a2df87a370747"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.322.20261026131535.xcframework.zip",
            checksum: "0490fea47be690b85424ce7e22c3dcaae4d296ee2a3087544d0e549dfad259cc"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.322.20261026131535.xcframework.zip",
            checksum: "08fbc0157cd5d9a1dbfb22db968c6d7a3d860bde525783c4d98bcc15341946c5"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.322.20261026131535.xcframework.zip",
            checksum: "ea5a14908a084948b675a2361ba9d5fee0bfa1d446eb45bc4db86336d9c88595"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.322.20261026131535.xcframework.zip",
            checksum: "6af256f12d67acee62fb214e6d67635a498fbd60b366592083396804b760edd1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.322.20261026131535.xcframework.zip",
            checksum: "18908c5bad08123d844cfbc0526a6f85b28ce177cb52813cf08fe54532f0a944"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.322.20261026131535.xcframework.zip",
            checksum: "f323a66444caf50e91f6ed33e3bdacbe12779da3fd31d1c26308433dc92c0a55"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.322.20261026131535.xcframework.zip",
            checksum: "27b0ed0fa27f37853999212a966be721effd3a7fba5842b4a426d817a57c5025"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.322.20261026131535.xcframework.zip",
            checksum: "0fad6644b346f3b3b132ff875f7c8f6882cc0c3390f94c8e7cd3e8472e2077c6"
        ),
    ]
)
