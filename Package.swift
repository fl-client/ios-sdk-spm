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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.211.20251217115132.xcframework.zip",
            checksum: "eb5edcdd0dd6a2da61031c2c5a90d41f403e1a273dd13e7cccbabc3855412f8b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.211.20251217115132.xcframework.zip",
            checksum: "749457445595bf60d6a32a6830ad7a28dcf8fdc5c50e1d8a792123ac495b933f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.211.20251217115132.xcframework.zip",
            checksum: "ffb2dbd9073c4f4c8f1ad4fd816e73f501173bbaa617271e166f57e50f480973"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.211.20251217115132.xcframework.zip",
            checksum: "6e65d321d8e70cd5534750a458a2c5825b5e3cde291f7ce1c7983864269f49aa"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.211.20251217115132.xcframework.zip",
            checksum: "153380e4d16f5fb620e11d4c088949cd98f0f02cec5fab53cab9fc74a87cd0f8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.211.20251217115132.xcframework.zip",
            checksum: "1311390fda63e6d087931acf48d4bdfc18d0eb6e3ccc276af1a3ef5d6358608e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.211.20251217115132.xcframework.zip",
            checksum: "704108d9f3310d30b79e6cfd778fb4c3d84124d03cb208155f95ee9a53690e0d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.211.20251217115132.xcframework.zip",
            checksum: "fce9cb8e6d1b770b95ea180aed88425395adf5e39bd1abc8447403159e4ec79a"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.211.20251217115132.xcframework.zip",
            checksum: "192b5eb95a03ac481c26ef88b42e39e7011e2f88f03d75c4c149adb8714c2c43"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.211.20251217115132.xcframework.zip",
            checksum: "e8064f3db96e8b0870dabd2ee18db7e27855ffcf2815e43a24e27e155c02b1e1"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.211.20251217115132.xcframework.zip",
            checksum: "1c83af756b5d67d0d25938e86e7a42fa1110a0aa92f2f5c444defd81cc2b0d93"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.211.20251217115132.xcframework.zip",
            checksum: "a13e25b7db076d0dc49ec7d2a434359e9a979dc2f15a754ccb848bd5f54927ce"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.211.20251217115132.xcframework.zip",
            checksum: "fc350e11944bf14bc0d5a6992c85e2217fe1b30397418fa37d60b5942ff099ce"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.211.20251217115132.xcframework.zip",
            checksum: "b2a895ffbb1c043fd5b6690264c3d403f66a104c9bdf8e78eb27b22f8f07d070"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.211.20251217115132.xcframework.zip",
            checksum: "ce20fd3cfd7e903959eecaed51838d522025381bdafb5e4338865e883359775e"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.211.20251217115132.xcframework.zip",
            checksum: "a1702def8c8ad3266167c9743480c1117fee9a732cf7dfc35a0d520218353f3d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.211.20251217115132.xcframework.zip",
            checksum: "933a1dd9a7781331c36713036ae40923f148abe4fd629d98953896873738ae68"
        ),
    ]
)
