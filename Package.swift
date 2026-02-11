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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.229.xcframework.zip",
            checksum: "b1ab288ae0b92dded1a09b4a867d6223107ed0b9ebadfb2938fbeb21ea9f737a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.229.xcframework.zip",
            checksum: "b481054c6e59698587d763525bde6aba8400a9a644414734ce56a7e36631e344"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.229.xcframework.zip",
            checksum: "bf8803a66d5699a2e293642d7c3a7d55c34d86a5144b2c4e2b261bb190e85f24"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.229.xcframework.zip",
            checksum: "7b40242a9d649df0eb8fc485382555eff914324dd9560642df383017f294b96c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.229.xcframework.zip",
            checksum: "d52ed144f06be2ace42accf0d8b098e13a74771210b5d5255c309985ac96e194"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.229.xcframework.zip",
            checksum: "820feb7220bd6f38c0e45f7e77429d820dab740550a8bfce93209f0c2e046e3b"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.229.xcframework.zip",
            checksum: "2fb964e58a388a3522f69a28fe2643818357104a5627d85ab1964c5f272ed0f2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.229.xcframework.zip",
            checksum: "f978df1a4e695a419c4fb5c2be7e71f6bd10039b33157a5d13e4d3f035620e0e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.229.xcframework.zip",
            checksum: "0a2a35fa805591c622e0c6384ff305210d85159dffe46bfc6cd29e3ee4325809"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.229.xcframework.zip",
            checksum: "d24c2e10aa8b3613d4f97d743f2049b75f8020cc380df38580617d37db7ef5ea"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.229.xcframework.zip",
            checksum: "aa2f5bc2b93c6d6724dbb302c51747cca4334540679ba0a0e1630de0796002db"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.229.xcframework.zip",
            checksum: "9401b6aad65228a12635a5febd2a219a812f553619a8116966b31512df5bdab9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.229.xcframework.zip",
            checksum: "5b047dee4b8c821d571ef23ad6324e3eb8faea702ce2b8b52edcf16d66149360"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.229.xcframework.zip",
            checksum: "d7ae6b503a2ea4aa06b814f9d2b5d57caf3558eb96aa69837ffc22856ca94f76"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.229.xcframework.zip",
            checksum: "9198ee4c8622dd9acb8a55185884eda2e6141435079c663de15fcac993d4f645"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.229.xcframework.zip",
            checksum: "866d95b0107f28ec59fbbd899803431399eaf9b3a8f9cb45b455a53f4d58b218"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.229.xcframework.zip",
            checksum: "84c8c44aed3da4d0621fa231df37435925ac53dba58f7344a49a85c0426a031c"
        ),
    ]
)
