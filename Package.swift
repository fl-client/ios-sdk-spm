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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.244.xcframework.zip",
            checksum: "e208a480f9e4aa4267788afe6fba4701dbf25c14654a1fa422f85971f0784ba9"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.244.xcframework.zip",
            checksum: "8de9fd9618a06c78c3634facc81df79e5926cdc1cdbab0a5ca746ae2167ffff8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.244.xcframework.zip",
            checksum: "71d995a503c9d0dab3349e78377cb07e6e8b1212c40bf4c380e5b7c61950d838"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.244.xcframework.zip",
            checksum: "924b4e1211afc6f5e8cb7e4ee71767f863a634d25d8269a19d6914bb8a8a4797"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.244.xcframework.zip",
            checksum: "38ff8a65fba4a0d261f91228a98deaea2449ba4d881ac6f3a38b63a71432e410"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.244.xcframework.zip",
            checksum: "f5025ed5d517a8afc996d3b7dcfc88da5997eafe0ccc2402be6121f55d3b87fa"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.244.xcframework.zip",
            checksum: "116853c77d7e431d1617a4566f37f48eb7a934bc0e607707bdccd9578b74dbb2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.244.xcframework.zip",
            checksum: "34e9902d80e9632514e02cd7c9c1e6d33b8a6f3e2b0afb46fff072ebd1d0b7e3"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.244.xcframework.zip",
            checksum: "6f20145788392b09a8289493dd4c5ec32ca3aebc9e73cd3ff89912d492f73eba"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.244.xcframework.zip",
            checksum: "af60c32f6c0d680f2460b46fe59aa22aabb93ec460f80a47b279c13eedafd36d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.244.xcframework.zip",
            checksum: "e8ac985a52aec4f4a2808a627a68877900608574898a1ba5dfd735eb74639975"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.244.xcframework.zip",
            checksum: "8160b683fb65191f736d186ab1f9c9181543bba9910eb989c0b9b6f95e422e07"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.244.xcframework.zip",
            checksum: "8c2f418911c6974225e9351d4ce5679efed2de20d5c2469c835c649aae140012"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.244.xcframework.zip",
            checksum: "1c1f5f98736e79be6fa9edc4243f374305b5671dba0d3701a57b23b589a730b6"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.244.xcframework.zip",
            checksum: "9afde597ea56fa362725b54677ed61a244c138956bff3fccd3a68dccd23ce93c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.244.xcframework.zip",
            checksum: "2ea07d1004b832f5ac438eee2a7d31fa924a35bce2ae7feeda301107c8fa8e06"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.244.xcframework.zip",
            checksum: "94ec632cbdd4dec27244b6aea81b5f074f24a8542648fe2f04fd7c87d7b5e4e9"
        ),
    ]
)
