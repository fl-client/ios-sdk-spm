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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.211.20251219084308.xcframework.zip",
            checksum: "c7cecad5474b8b804d79c1ba653593540dd1b5075b0c377c2b7bd9ef90cbc4b3"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.211.20251219084308.xcframework.zip",
            checksum: "4b7e3998efe00814e41f5ee170f09dc61fdb818c77fcf05c2a674dcc182dfd0f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.211.20251219084308.xcframework.zip",
            checksum: "7c9f5253e93f41f6c412daa253568a7f094342f15c5d6f5f3bdc51a203779b2f"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.211.20251219084308.xcframework.zip",
            checksum: "fa6adbd0b65e9a978f35161fec0910fb4fa709d9488908bc08b7597b7a952048"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.211.20251219084308.xcframework.zip",
            checksum: "b573d8bfebb92bfe72ff2c437dd3f9201c018daa22a14e62f79f50e327b622a4"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.211.20251219084308.xcframework.zip",
            checksum: "d5c38153431f439dedd8978e7e9e7a69df1fbed7f7fee115a1006db61a72387b"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.211.20251219084308.xcframework.zip",
            checksum: "758ba8fbb87c978db1f625d7fe9e1f30d1d57c20d2fb728fde3ff82c78669453"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.211.20251219084308.xcframework.zip",
            checksum: "97ea9dde11a988a80625fe7a2e24a899643bf5fa6910a8a60f9f2d21f29095f0"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.211.20251219084308.xcframework.zip",
            checksum: "14debed2f1600ce293271d0ab8b90e4e3b793c152171eb3248ccb4bb3a32b7f1"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.211.20251219084308.xcframework.zip",
            checksum: "238ccab82db3cb24681b5d99822d59bf2a1266777d5f07ef40e50259e94019c0"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.211.20251219084308.xcframework.zip",
            checksum: "9891300874b42008217426abf3997a28b1de9ff0eda69ec9ada953997e9d948c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.211.20251219084308.xcframework.zip",
            checksum: "014e4269cbccc61f113f320a9ac9327396fa5c070402da501d812391f14c6589"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.211.20251219084308.xcframework.zip",
            checksum: "35a37f07c322c0764c68a21d0f182d3245f2d20613c9c5f98915c9addf3adc3d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.211.20251219084308.xcframework.zip",
            checksum: "3b61b3196c6b780e0b00990ba0e18c92a39314698903462f457bb6f4bd2890c7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.211.20251219084308.xcframework.zip",
            checksum: "0de92e827de40acdfd2c6804d50977ad6255168a25e3825c3fa38a6c83766957"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.211.20251219084308.xcframework.zip",
            checksum: "775e74f974abb561168a029af27cf8fde6e91b2248a3a7c91fd8f76f9ac1d71e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.211.20251219084308.xcframework.zip",
            checksum: "efdec80c4a12a0ab2bf400c0b74de3e4f2d74901db849dd628d196be839817ac"
        ),
    ]
)
