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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.238.xcframework.zip",
            checksum: "25267ea293a25ea4d9a863f2e1f19743eb4200f51c0cd8c6d340b657f4f0e2da"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.238.xcframework.zip",
            checksum: "922d9616505a570eca8bcb6b41a4cfb95163364d89373ded01c4a3dacf560f31"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.238.xcframework.zip",
            checksum: "d387569e0bb2e5dc47c6b9cef99afa5cafe73327f51588a17cb6a979bfe51019"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.238.xcframework.zip",
            checksum: "7954d292f800efa05c6513a599a1eb02808dda792b0101a9207b47b7615cf18f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.238.xcframework.zip",
            checksum: "eb5fce102cb371159af30a70b28187a386a7879b52060f0dd16111ed1776ba85"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.238.xcframework.zip",
            checksum: "a24b85e6147fcbadb5c95d0f0dfc57baf79abbc7aa0d35c4a8f29319648940e5"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.238.xcframework.zip",
            checksum: "baa11480f958ff7533f0b97cd637072d0a65ccf98ca564fe45448e0ca5d7312f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.238.xcframework.zip",
            checksum: "1fef58bc206be3d5b23edb5cee70d99805984d819714b3edc71206e6ae4ee068"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.238.xcframework.zip",
            checksum: "b95b9c59c6881e011a6bdad028c91610901fd89eb8d58a190dcf4c38071fae1c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.238.xcframework.zip",
            checksum: "d8bda5e05626b31d32f11441e7f7ab2b4fdac3657009f3747992c0e4a54a490d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.238.xcframework.zip",
            checksum: "47b94ef23a2d0707cd531871837650f186c3547e3c31b12c5e32554c35553d32"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.238.xcframework.zip",
            checksum: "8bd92b626415dc6efcd5772fc958f449086715740db2a6f89ccfa463702120a5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.238.xcframework.zip",
            checksum: "174e9c2fbaeb469a26fa6c3725bbf62638bf640fb5165bbb86fe49880981c826"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.238.xcframework.zip",
            checksum: "7aac61ed4045c2c15d2f5ece3d5f7a441e0bfc4e99730ac2a6060e7c860ee8df"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.238.xcframework.zip",
            checksum: "298b58402f0badf2532caf616aa5da202c8b1accb7094135b598eff5fc361dbf"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.238.xcframework.zip",
            checksum: "05f1289118573a602d79603eaa8b83a71031b8ad06fe3ed8225b05a28cf26280"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.238.xcframework.zip",
            checksum: "f458b156a7d23537df97da24439f68e9cf74adf097b28f6722293241c0314e64"
        ),
    ]
)
