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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.214.20251229152435.xcframework.zip",
            checksum: "1f236eba48a6d98299337f5c10bdcf6f4c282f2a83804e754a2b1dfe8e824cbe"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.214.20251229152435.xcframework.zip",
            checksum: "17d054a56286bc1af3e2c135d128939ee9b514b1372f92a73d05622eb64af2b2"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.214.20251229152435.xcframework.zip",
            checksum: "9110f91cb5821f82612c343b685d05ecf99cbd47000fb17896c5bd9e8d5e2f32"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.214.20251229152435.xcframework.zip",
            checksum: "b072d67cdf20254752972ea7f3c72bbfb84789090e8d260976923a0787b8da97"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.214.20251229152435.xcframework.zip",
            checksum: "c8bb957aca7c60f2483cab8240969e57b44deec89110ef82372abb159bf4c42d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.214.20251229152435.xcframework.zip",
            checksum: "8d9a244626dc686781fa4270647d14ba0f149cd7ce0a2c74b3ac3b9a6d8db0fe"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.214.20251229152435.xcframework.zip",
            checksum: "d6b845e86d7d8ce7cc4942e9b760c33c2703cd634e68f90785b824799b9d0851"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.214.20251229152435.xcframework.zip",
            checksum: "49256a2e37ef1942ff768b799c0af645221d6ee5abaacb248f129076c67eb95e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.214.20251229152435.xcframework.zip",
            checksum: "72837a76d10d64923b713ae1efee92483f2bb3d1475c26626a459f0501d883a5"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.214.20251229152435.xcframework.zip",
            checksum: "b4fcc4378989363755e873e49d512bef53e39d5fb304bc9dfe4c412346248b8f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.214.20251229152435.xcframework.zip",
            checksum: "3559a5dc0b033ce9616161c6777e9c757f607ceb5dc14134415e97b3150b291f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.214.20251229152435.xcframework.zip",
            checksum: "ac7047b24ed0a2129be73a64a626ddf3bbc7f70da133bbec487295fd37d01ddb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.214.20251229152435.xcframework.zip",
            checksum: "1c2bb1691481682d0ce4bfe18aa6d5e35f9a0c1f7989727e9a25af18c69e658b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.214.20251229152435.xcframework.zip",
            checksum: "5b88e6a02455e3c320a3d50c5973196904dd4e0c2fc5159522a5ea295b956118"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.214.20251229152435.xcframework.zip",
            checksum: "94b3f41aebd32e06d60e2e2bdd7c8e246d583588fb61900879804010bbfeed6e"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.214.20251229152435.xcframework.zip",
            checksum: "c022e5a626e2cb96527f2437a145fd85591facb2b636a29a07f28314fc8fe5f7"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.214.20251229152435.xcframework.zip",
            checksum: "bccb9a0070d3f6c1f50ce654cc3ea1d60fe550ec2749f1ec84048278db9774f1"
        ),
    ]
)
