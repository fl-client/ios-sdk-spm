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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.336.xcframework.zip",
            checksum: "8a829f0990bd9e105b60297f5ffc3592b36f06aadc8460b0c4b58a7703b21049"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.336.xcframework.zip",
            checksum: "7609b3b34467bc629aacc4c3f081a44b27ff7bc3549aae44dccd4c9dbda03b3a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.336.xcframework.zip",
            checksum: "bb064172a22193dc7515c2d870aa67e39e503d6828682636e9b51a0c264192f0"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.336.xcframework.zip",
            checksum: "10f79b992412ed602cb5b286e3fb5c45597e71770b96a16153c414b18d0f9ca1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.336.xcframework.zip",
            checksum: "05bf163ad68e4e519118960b0e78ff755d341570f57b3d09e2d938cbc6423ae1"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.336.xcframework.zip",
            checksum: "8e809cfc4b712a91057a46b9128de8d1e7201684d1bbb7dc472e8395d331e689"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.336.xcframework.zip",
            checksum: "353eb6befcd407ea671cf6da022b79a900b991073d1c67e0b56e42a899db7eb5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.336.xcframework.zip",
            checksum: "9d2c9fe8b8c1be3df83d4544219ad10219b66948ac4fec33792c8d0d64b3bb9f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.336.xcframework.zip",
            checksum: "6fa6c3d89a5d692ca4ebd710260090833fd27ad904572b2f7f9c673198419d14"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.336.xcframework.zip",
            checksum: "829da09659ad4e2c5c2db5eeeaa4b00d30d89b2ca8db7e65b93b1c4026ed5faf"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.336.xcframework.zip",
            checksum: "2f095096761494cfa5eaf17ddc0fd764cef4c9d96993eaa90a5958aeda3ed8dd"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.336.xcframework.zip",
            checksum: "3052a0fd63862fd03b54982a5f70c6af7fa7d2849e4496c604b17efad7f3b7ef"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.336.xcframework.zip",
            checksum: "cd44c48dcda579af4104e92b0c366b106217c04cd4b92dafd611fcd0f5468ad9"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.336.xcframework.zip",
            checksum: "d5cbc576ecc4c8fbf47e7d27b536086dc012f8de9476bb1f3b1fa572316cd893"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.336.xcframework.zip",
            checksum: "62ae06a0ce811619e9c9a3c9d1bedb08d11700811a43b84ac14fa0a3e4fabb45"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.336.xcframework.zip",
            checksum: "ffe3282930fe930d989d00228a4e81ee7850745c821102aa545790166ca1e68e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.336.xcframework.zip",
            checksum: "bf5137da6ffc570c3c054c45500d5a1245532e0a0aca543034924f18938dd2b4"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.336.xcframework.zip",
            checksum: "1803280d446c91d5c74081c8c1fa3e5b844cb228c6046ab6bdaf3ebfb8cbbd59"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.336.xcframework.zip",
            checksum: "0162bd4054096fc1467c4f4febbf240f45d79562ec4cf925d2fea91f5a501f7a"
        ),
    ]
)
