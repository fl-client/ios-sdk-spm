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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.188.20250903163207.xcframework.zip",
            checksum: "07322d8087d6b1cec43e3b80b3b3891e66a74fec9e49da62b7a2e5330e5b9177"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.188.20250903163207.xcframework.zip",
            checksum: "8ad858ac8441a1fa8715191bf2535dc6a86e81f817a3163f91118ebfec66ca3a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.188.20250903163207.xcframework.zip",
            checksum: "4d0c0367196529ef02ff4e8176b7ba2c5b3ccd971f658ca7e884042d3e33ebdc"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.188.20250903163207.xcframework.zip",
            checksum: "32c3d2ee705dd61e7d89ecc3397ac04bd5a85bcaf9620a0a7e61f4dcd6585e1f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.188.20250903163207.xcframework.zip",
            checksum: "5b8b1eb28659d776a2ee8b893f52f693b4ceb6979715441d63bd537154111d15"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.188.20250903163207.xcframework.zip",
            checksum: "98641ac15560505b8b866e7c52fcaa1897a83ca272d55372eab1e31f8c228df3"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.188.20250903163207.xcframework.zip",
            checksum: "832d0c27d66d10ab2547950cefedb94e671303b0ff3a6d3b69ce7bc325b06ad2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.188.20250903163207.xcframework.zip",
            checksum: "f894ba3c9aa63f101c6624959a0ccdf20fc70be1e7107a1a7e3be997800d2bad"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.188.20250903163207.xcframework.zip",
            checksum: "6f85ad1912faa50423648e58a9ca0cbc2787cde1e0e55ec5346f7c2b3173fd45"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.188.20250903163207.xcframework.zip",
            checksum: "30fcc2f9f0fecee84137e04c58e34122ceb203976c1be6f336ecd65809bae14c"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.188.20250903163207.xcframework.zip",
            checksum: "fb0bd4bdebe08fc0e8f89324494f0e877951d1032343d8ddd14560abed5c0e29"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.188.20250903163207.xcframework.zip",
            checksum: "aaebf955f6ed4cca4f6f8423c241b56365399f00dae1fc6ef73904867d54df9b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.188.20250903163207.xcframework.zip",
            checksum: "2cd702f8ff92ddf1fa110ed239c68590614e3ccd124ba12a44aa47f28f6a1311"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.188.20250903163207.xcframework.zip",
            checksum: "2b8fb961adc0865d3eeaa66950d86c53af9b952cf0ff4b67b174ac93540810db"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.188.20250903163207.xcframework.zip",
            checksum: "6c814f61d75058db61897ff1966b0174e7f40677f88310f1ac1fbdeae5822470"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.188.20250903163207.xcframework.zip",
            checksum: "fb43a9d9bafbfa70748925e0c80d3c6b383c41dce2b755639da5265b209dbc0f"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.188.20250903163207.xcframework.zip",
            checksum: "236e8f0938040c10ca892844b35cf04cf1adafc1625f6b47390892a526c64b18"
        ),
    ]
)
