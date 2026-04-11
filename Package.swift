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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.257.20260411170254.xcframework.zip",
            checksum: "49d84e9a0541e5e4a3e00642398c68a48885e38b737fc34eb4cb77679f8b590d"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.257.20260411170254.xcframework.zip",
            checksum: "d0ab142e634c85b999a83f8671751dde05706bd6625c18febbcd0ad9e117590f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.257.20260411170254.xcframework.zip",
            checksum: "f2e54e87970738f9cd21502b0decec08df740ff09c1fdfac9bda1bbb5adff9c2"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.257.20260411170254.xcframework.zip",
            checksum: "441ea8a3272ebc652411262ac916f780124953498af53d17e601ecde507888c9"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.257.20260411170254.xcframework.zip",
            checksum: "0ceb6e18ff57c37571eff41a1aee26b31c58ad66ee880cb080be43d179ea2435"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.257.20260411170254.xcframework.zip",
            checksum: "40379c803c66a06313b5f539bf527b8c9c1cda867dd10e7b2dd6d648d001a9ab"
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
