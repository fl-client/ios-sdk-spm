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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.290.20260727143353.xcframework.zip",
            checksum: "0a76a7c0eb775137fbdd0c365a3ee5851c4518a1b95e0e6c26e7839cb688e979"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.290.20260727143353.xcframework.zip",
            checksum: "7a8e7449529cdded57d9b8eee1afdec70702a45f4227ee312868a14e6fafeb6d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.290.20260727143353.xcframework.zip",
            checksum: "572943e762e50ebe5c85dc87b7029fe1ce612d1274dae476f58b75607000bc29"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.290.20260727143353.xcframework.zip",
            checksum: "bb022b449586593e1e4777ac92310456c7bf7dbe64d5c0d9f2ccb7e3930cf778"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.290.20260727143353.xcframework.zip",
            checksum: "00fcf4b01944cad4f1e7d3f1a9e12bef9038b9ce2ef4cfbb1dc8131fa76a3a40"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.290.20260727143353.xcframework.zip",
            checksum: "e971715076e785bf54816dca6d955bd06302b4b6ea696d3342bab62b4194f7ae"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.290.20260727143353.xcframework.zip",
            checksum: "9c305e15e07004625a9677f6d7a9589d0020d65929545b5aef8396a54515435e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.290.20260727143353.xcframework.zip",
            checksum: "2d4b52092a077647e1f574d41e18276e609d4399a3f8735ee8d28a6b3a2dbbdc"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.290.20260727143353.xcframework.zip",
            checksum: "069305dfd5903cfe83a802813a7e499509073eccbd3a068a9cd303342cfddc83"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.290.20260727143353.xcframework.zip",
            checksum: "451cc672e2e46d6759383282b992cc526487e604eeeab08ea09865a531f3ad11"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.290.20260727143353.xcframework.zip",
            checksum: "2287d7e075274418d159e01af0f0aa92789f8dc47e305b2227970507bafe842e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.290.20260727143353.xcframework.zip",
            checksum: "ea3d69c9f8596af0fd11ab24c4c0ed4ef29f850271c2fdec3b697130d00b7136"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.290.20260727143353.xcframework.zip",
            checksum: "03c4665342755980ea1a4bcdd9e97bf1e21ae3db246024d347fe53b144289598"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.290.20260727143353.xcframework.zip",
            checksum: "9711215e9dd1f8915785711f21851805756b488660063141338f47ca01808b2a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.290.20260727143353.xcframework.zip",
            checksum: "aba626bd002eb6615fdd935627cbce398a5411e636fb07926a502ab2683bcba6"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.290.20260727143353.xcframework.zip",
            checksum: "0d11abbe3c3d88cb186372c6fc969175541e9a93628bd5297ac3f08e529db6d2"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.290.20260727143353.xcframework.zip",
            checksum: "488b3bd5a32e8a52f5b819f30182d013136184611adafaf6d2d28535fdd861d5"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.290.20260727143353.xcframework.zip",
            checksum: "727eeb25a783624e7b48107657958d9bcc4afd977ed610ac4dcfb1486e59b57b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.290.20260727143353.xcframework.zip",
            checksum: "923a64c05e2992b6783d7039ef30dccd115f1a544d742ea62520d2bdad1c9d93"
        ),
    ]
)
