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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.211.20251217074159.xcframework.zip",
            checksum: "f4c83d6dcc805b5f33e0a520c128d04cc6336fd6d82f253f25269e8d4a954327"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.211.20251217074159.xcframework.zip",
            checksum: "5c3b77f7b44b5537e7d606baeccf9494ad7419142af34830617f8b7cbfef18ce"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.211.20251217074159.xcframework.zip",
            checksum: "ba0084c20afbedaaac49e213a2ab0b26970d308284c628c4ca2ca60f02989732"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.211.20251217074159.xcframework.zip",
            checksum: "51c413961aabc69838bf71813c16fc6bc437b4a935a4c16592b43fa69025d963"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.211.20251217074159.xcframework.zip",
            checksum: "8264816871ae972b22add41dfc8ed84eccfc9bf708d316403423cedd4d89736b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.211.20251217074159.xcframework.zip",
            checksum: "12111f38ee8f65092f3ce30bbad67f9927ca2903e0db0e5959e2721562bf1f6b"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.211.20251217074159.xcframework.zip",
            checksum: "9e024ef529205a85a40bc58fb5033205c39f7814152514bb76eb5da84e443df1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.211.20251217074159.xcframework.zip",
            checksum: "6bb93dc030f5e49f242e0cdf653f61aa3cf65616fabdb29ef9c5d664462930c1"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.211.20251217074159.xcframework.zip",
            checksum: "de16bac6beceecd1166186efd719dfe21ef6d04369d7652c552b5a92d58784ae"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.211.20251217074159.xcframework.zip",
            checksum: "3303160a58fc449995b2ee19907829637995e58d2f3f463761f6e289fc3ce37e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.211.20251217074159.xcframework.zip",
            checksum: "caa4d13b35888b8d924f891463541f4093eceef1acb029d93815e5cf1f138880"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.211.20251217074159.xcframework.zip",
            checksum: "b3495185acc8ff079e2d35de469efd8b0b4161f14b8bba9d5c7d6cd76f3bb657"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.211.20251217074159.xcframework.zip",
            checksum: "b0028a4f87689d1bbda11efe8c0786feb78b6f68015e099da6c3db8185e91080"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.211.20251217074159.xcframework.zip",
            checksum: "26bc91875e60ad1c346de2f301742bceb5b19f3bcadb71c4b209f1ba1775a8a3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.211.20251217074159.xcframework.zip",
            checksum: "e785aba84562275f13b18a32b5860039011829f4577d027c639ab8320208d0c4"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.211.20251217074159.xcframework.zip",
            checksum: "eacd5287122662989442e668fdbbbcd82a3f1524576fbdb1ee38f9efb2f18caa"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.211.20251217074159.xcframework.zip",
            checksum: "289053a7761aa5fb0b7301db45a2f570a36667593697ae4a2a5c9602e11040a8"
        ),
    ]
)
