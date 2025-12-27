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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.214.20251227050330.xcframework.zip",
            checksum: "eb6a7352018d21f6fcd48e02ba58f51a5f13ee579e2a5f9be02295e20e49ccaa"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.214.20251227050330.xcframework.zip",
            checksum: "38f95be863d119aa8f85f211b9284d1cb65a274e3fa421e02e469b0544d06721"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.214.20251227050330.xcframework.zip",
            checksum: "7dea02ceb220315d6486b0a42a136c3456db2b8b5f4e1258e66f380d7962ce17"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.214.20251227050330.xcframework.zip",
            checksum: "933e66bcf8724807fe8ed4b7dd39caf25e12c1dcc5c7ba8a8d6484728277a078"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.214.20251227050330.xcframework.zip",
            checksum: "ddd704217dc66738bae14519326bb1ad0005cfc56834234cd5a17afcf2406be9"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.214.20251227050330.xcframework.zip",
            checksum: "e81ec59725c59f2248715681925ef867fcc9d66ddf55d087385de24aeb32c4e0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.214.20251227050330.xcframework.zip",
            checksum: "51b2facc9eaf299330f14cf8d53452aea61b522a3098880e4ffeea2c032f5b34"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.214.20251227050330.xcframework.zip",
            checksum: "5182d44e54ac03e118e189b98292ebd3a79e3dbee7d239a612304648f4f147de"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.214.20251227050330.xcframework.zip",
            checksum: "0878cbee3eba82b5dffa9de02949a27cdaf131a7f4093202976280be31f1a4b0"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.214.20251227050330.xcframework.zip",
            checksum: "4b6f36872f8fec2949cbb1cbed490eebe2134794d0dd501d28d0cad555c9adc2"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.214.20251227050330.xcframework.zip",
            checksum: "f7709556e7a2988a0e47e84b92ac96e50f946dd0cb7a71364b292f74b87103ea"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.214.20251227050330.xcframework.zip",
            checksum: "3315fbaaa117b62e6493ea4c630061bdc33d088fd6dbdd4ef08bb092a9438cd5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.214.20251227050330.xcframework.zip",
            checksum: "7a51d3176e74b7160b9bd555fc7dfde89c3dd78fec967e5e5d4b526f61503605"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.214.20251227050330.xcframework.zip",
            checksum: "c188c6e1cdff9a3559da9cbbcc07bc20ab802f282274fab31921c930d7dfb1fb"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.214.20251227050330.xcframework.zip",
            checksum: "dcd8434f7bb42c81e4f1f2650178caed884a13aa100ca79e094d6ac50b87c13c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.214.20251227050330.xcframework.zip",
            checksum: "dd7ff0966bb2092abf7000dc2a0f924e473ffb0693ee55a6680875ebd027d902"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.214.20251227050330.xcframework.zip",
            checksum: "2aad1d85bf2416638d6958b6ab3dff8b92dd77cc9faa71ff74afbbc2faee9c98"
        ),
    ]
)
