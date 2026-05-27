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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.269.xcframework.zip",
            checksum: "45a226343bb99c1beb203c1a98d1742ab697eb4de0d84b1b5f4ba0174a30b57e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.269.xcframework.zip",
            checksum: "3bceee8242e5277441a32fe2adefd717fc8226e9baa4eaf6f80f53eee888cb13"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.269.xcframework.zip",
            checksum: "2993d135abdaff40bfb90882fff0f3267209bf6b8dff8d54e0b297a8db6a4875"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.269.xcframework.zip",
            checksum: "7cea18c55088d6b1dd1f9763914ffdf5bc829d358805e93ec1353d0a72341289"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.269.xcframework.zip",
            checksum: "bb61911a316a78b4378f2233b3cbaf45efec0b26fa6d93db537a441b04ed5364"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.269.xcframework.zip",
            checksum: "84c65c04960016cea93b05382bcdd942a7adf89f067bf9d20bdc3d1da22026cd"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.269.xcframework.zip",
            checksum: "a21c4a58029a6321883e410d4b9d89f901548854cf0fdc160d4feb9f48730767"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.269.xcframework.zip",
            checksum: "44d896123448eeb335ff066b18de1f59084ef45bf1aaab74d3793ed22d7af05c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.269.xcframework.zip",
            checksum: "ada2793784c09cbbf87c144f3885c951770109d766093282b963f79020b8c235"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.269.xcframework.zip",
            checksum: "c692f3ae053570d09f71fb6df45d52d9a46610769459d953fd1bedab9349a59f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.269.xcframework.zip",
            checksum: "c726f3383a876c23971f0d6f119819374dd33db5fe25606a0010d31b4ddc1f0f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.269.xcframework.zip",
            checksum: "b0e52fedea8afe2553ed46ddf96a072d1ab7400db0d196e6927c1ee58ac9fd02"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.269.xcframework.zip",
            checksum: "dc800a310e0414df81c787a29c41509e6458946b6961233015cefa193369a4f1"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.269.xcframework.zip",
            checksum: "db06b3935626e078be7844088c4faf4775d2f69fc1000569222a54932908398a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.269.xcframework.zip",
            checksum: "48ea2f6fd3d9601a56a26aae30aed4ed1ec1d114cdee3619054ae18cdfc8d7b2"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.269.xcframework.zip",
            checksum: "6d30c95bdf3a25d1764791f20e9ce61096d818394d305614fd597fe11c137d3f"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.269.xcframework.zip",
            checksum: "9cb2b04438be5ec63b7b937a9b5c06c041711ea94a98c3c6dfe4f54cc18d4a84"
        ),
    ]
)
