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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.328.xcframework.zip",
            checksum: "b4a4ccca03c473e6203e51d591dbe99f2d9fd088dd0676f6411d4c4d636d3c3b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.328.xcframework.zip",
            checksum: "da7742f9e63ea691646915ce826f4f86a28ae02d4fc87877969d35c2b5f3dd83"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.328.xcframework.zip",
            checksum: "0cbd2277a31fda8e7bdee55dfb0185666092fa6af403eecfa2ea10601d31ab06"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.328.xcframework.zip",
            checksum: "a2436dae342a296942512c98eae1d365f25284ffada5d3330b4ea562c6a14b90"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.328.xcframework.zip",
            checksum: "37436f59bd6fbd726ef3add08b7e7c388a0f044e83d3f65bf239f229f785cc6d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.328.xcframework.zip",
            checksum: "1469f185297f46ae3b9bfa6fa4979dc6823237874fc5d5c0020f81a22b25a3e9"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.328.xcframework.zip",
            checksum: "598b7c5d5ef0b4a7278456b5f5774f9a3e4948ff4a3955f92635ba5f3fa7a07b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.328.xcframework.zip",
            checksum: "245fd3c29bb525c733815a24c5d684d7d3556da09eca7e1e491165da829d871c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.328.xcframework.zip",
            checksum: "0971598da33d5302693200da32a897f84c872916cbc4da17038a51e0e2025f0c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.328.xcframework.zip",
            checksum: "0fe1484b997833a49b274617b6d5f891aed6d68be2efe073859eeeeb12ae0da7"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.328.xcframework.zip",
            checksum: "0d5698111fd5f0a33315acab3d7d55cc84441e76f918eb7c85c533a8cbfd7f58"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.328.xcframework.zip",
            checksum: "4280afaca9d99f6a800fa46b896f4eef3719f39e1dff972c3039f2dc6862ada6"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.328.xcframework.zip",
            checksum: "2bff93f9b4eb6db8011ac85fcc923bd10a241e5446a6dd37ad9e1c29b1215bd5"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.328.xcframework.zip",
            checksum: "acf5cef107a0a800264c8ce54d78a66c1e08607bcb623e7a1be7ff91c4fa51b5"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.328.xcframework.zip",
            checksum: "cc6af8624df4aeb31d78d81069f79311d29ca763f2af8f320b760e7c6c0c89e9"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.328.xcframework.zip",
            checksum: "d8acef9fc6f534b0d8a1ebbe14c918b6f82abe49a18c59c9fbb78d2395f58178"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.328.xcframework.zip",
            checksum: "f3c4085842e26e69fd79ca14f0823a4eec73d6905a0e19d68bc2abf59e43db75"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.328.xcframework.zip",
            checksum: "f7101dec6f5c13c18943b49d2e3ccfc824acb6f682b78d02690580b37bcca584"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.328.xcframework.zip",
            checksum: "d74e91d47faa46173632446728a4c3edd741f007fa7d7dffd636aea1bd87af4b"
        ),
    ]
)
