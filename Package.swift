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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.220.xcframework.zip",
            checksum: "ee2aeda86217bf4d712434c35067d430552781da60884f5dafa36461f0f98575"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.220.xcframework.zip",
            checksum: "4250859fddbbac8dacb4ae83ffa8925eb91da27e2c5f65e5997023e2107ea981"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.220.xcframework.zip",
            checksum: "208dac864179335936e369a46efdcf751326d6024c76dd3f242c9c6c07b4c9e3"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.220.xcframework.zip",
            checksum: "4143774815f75cac581ddbd041940b0bd84a7b24fab27c24f02f3d823f27ac7c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.220.xcframework.zip",
            checksum: "ef5e6b65157cdf3b2d252e8eadd67112d5380276d605443e402392ce1512c7d7"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.220.xcframework.zip",
            checksum: "761f20349312c06d620c80bb37a9fd9f0873459e7b099c38b604129a5fa91b64"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.220.xcframework.zip",
            checksum: "37feadd68a5931a79d5d6f8033716c51937365ee8d5fd394dab3b7071c418713"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.220.xcframework.zip",
            checksum: "b8bf48728d439454b120df4a738c81af06dc5c4246823629ec4f259cf110a485"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.220.xcframework.zip",
            checksum: "2989f6e49c4b3ebea0aa69e725fa038bf96280d9459f528bd7aaa261f9d9581c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.220.xcframework.zip",
            checksum: "ad0da16f0b0dc698310c8b746afd1a995483d14ae969e4e1379fd2c6b30ee925"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.220.xcframework.zip",
            checksum: "c0df2d60a2d0126e7b634226ac1fb2cd534f7ffa49c9a5fccc0b3b01cd3c7dbb"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.220.xcframework.zip",
            checksum: "7688e345743dbbce6a645582f92c6cb0c92fc89710ea59879abd209e5048b996"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.220.xcframework.zip",
            checksum: "fa8cbc3cc1293566cd5847a83ddd22c730725e08d8bdbb85e3bca067c0ddc9f6"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.220.xcframework.zip",
            checksum: "1d7d070ec31518b55e543d6b56b614f6a8e6955dada14e5a559851aee47eaeba"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.220.xcframework.zip",
            checksum: "78af15df181951f14e89570ea981f753d773321af1b768d8a25848b548eb317c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.220.xcframework.zip",
            checksum: "e434c8f45a07e04f0fef7017b1e01349a66829aabe755dba3a9708db2f474f5f"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.220.xcframework.zip",
            checksum: "42048b1805cb09c1229806a6b30fd5952069ceb406a555c9be8f4d09b6c40f73"
        ),
    ]
)
