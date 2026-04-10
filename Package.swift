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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.257.xcframework.zip",
            checksum: "a79ccd6051f4c76f9a079983efad516c77cb2c5a06e02194d624b4cdd480f82e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.257.xcframework.zip",
            checksum: "67e0049c86434c1ee2cca398e66fadaa0e95a8c3f0ad06567fe093f8c9460acf"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.257.xcframework.zip",
            checksum: "5588fe1c46eee9eaddbc0d6d89bb274c329a5bc3f67b627494222493f5d3dac0"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.257.xcframework.zip",
            checksum: "5f4b73d83aed5438220af516079b897376638ada570795573a633b6c95b5c89d"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.257.xcframework.zip",
            checksum: "e7e0b1e98a628d1e3335d09921478973295e12546a04833e14a5c066be7b6f1b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.257.xcframework.zip",
            checksum: "1fcb88ddcb6411f8367e74e8578c4947c1f14bb950af6419e1e98de2fc11c482"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.257.xcframework.zip",
            checksum: "b3a29ff8a18c0d4d639c45128dd2aaef911598a8ad43da4667937939eeed70ac"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.257.xcframework.zip",
            checksum: "e0a0c2c90d29ea006cf052767150f328b7d25e94817895d9c455be583ce53785"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.257.xcframework.zip",
            checksum: "464ee9905b2c869454c0d21e6e940b9cb00f07ed0ba17680569232e5a979828f"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.257.xcframework.zip",
            checksum: "de469cd9fac28f76e37da31bf723cd2e8f1b631fd6f4e11e6a75e78030abf412"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.257.xcframework.zip",
            checksum: "9251e32114164fa70309d1b38d14179d107ab70789245c99438ed7a196a3b023"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.257.xcframework.zip",
            checksum: "f618ca022c5a2e256e804500f8dd441679763f255325c348ec93e615a34aff1e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.257.xcframework.zip",
            checksum: "ea63ac0cbe1bdc67d453ebcdc200a8f3cf04074136034d55b83faafa556ab362"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.257.xcframework.zip",
            checksum: "5d4e1607c38f833195609e5abb308d4c706e1f0840d5740003f88141f6302175"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.257.xcframework.zip",
            checksum: "6593b60be7eea17192f78927304734419fecf64d76d45475320a0d08c8dc82b3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.257.xcframework.zip",
            checksum: "6074883a835302efefc51b577e8dac355f3dc80af04d51fa59f78a04b3a9f5c6"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.257.xcframework.zip",
            checksum: "9aa7959280e862deebe84d2d9f4182790d3c17960c5bb2c00b4ef6429e5e7d39"
        ),
    ]
)
