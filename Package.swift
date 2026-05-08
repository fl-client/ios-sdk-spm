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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.265.20260508083214.xcframework.zip",
            checksum: "1562edbbb58b366bb1cc7df7ccc7b568732f58c66016820d23e7b462fc67cdb1"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.265.20260508083214.xcframework.zip",
            checksum: "9d3926a1049b003235c58a809875dfd2943dd7797d8e5f0509d8aba9a1a99e9e"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.265.20260508083214.xcframework.zip",
            checksum: "79088ce04b6b51c0af73cde8af0146e6ca30433b0f0e59e020729814002add52"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.265.20260508083214.xcframework.zip",
            checksum: "7a79136b8890108396c31544b0a5a15383b224d3668f1bd22f9de86f4174d60b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.265.20260508083214.xcframework.zip",
            checksum: "6aaa81bb0161c472bd38370a1374449844aa7036a56e431ca3526fa8a3284362"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.265.20260508083214.xcframework.zip",
            checksum: "566e194d372578f0a1081a8fb5f92f5f56f76c993be2f6ad9e94f8b841b543cd"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.265.20260508083214.xcframework.zip",
            checksum: "f816ba35a85f798c855e458cdaafda183685fe92c6d76e12cfb613bc75b4ecbf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.265.20260508083214.xcframework.zip",
            checksum: "c5efc1e4c80f4199417ccd39eeb654ba1553c8c7441f8b03a95f432578942d9b"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.265.20260508083214.xcframework.zip",
            checksum: "28ac03168823af8b3d516e58c7cbbbde2086f6c982249c8eb226980aec8c17f1"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.265.20260508083214.xcframework.zip",
            checksum: "7f8bfb2769d9755f66777867b1b98dc39f6db2957573a1445ca0757f05be28a2"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.265.20260508083214.xcframework.zip",
            checksum: "94f93d490e9cb45fa1ef43cb2a7638916960e7a7f723fe7aec15faa412098475"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.265.20260508083214.xcframework.zip",
            checksum: "220863dd02a74e8e9b69fa1458a93c64b6e21703e0b0d934e234cae5431ed59f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.265.20260508083214.xcframework.zip",
            checksum: "a482ed8dceede5cab44309a7e587b954d7d9f7268a209341207e6870662799ed"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.265.20260508083214.xcframework.zip",
            checksum: "d10ba078e1a1d9e4722472c816eb1021dab3fd0e10a967f634652e694415c6b4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.265.20260508083214.xcframework.zip",
            checksum: "58e8ada99ede853de9718a529254a5bfa295673f19500bf9c59bb45ab29cbd28"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.265.20260508083214.xcframework.zip",
            checksum: "1f33f31408d2703e8fae6f943dc781ae8cc4eb4e6d016069dfbf78603304f698"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.265.20260508083214.xcframework.zip",
            checksum: "289f3270b99cf9f62b55878522111e5d1b772d7a19feb52a7a042791f5cfbd1d"
        ),
    ]
)
