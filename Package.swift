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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.273.xcframework.zip",
            checksum: "9a5704757748cfe8c186764896ba8f0e0df6caa26aba2a31ec5c6e63b7928cd2"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.273.xcframework.zip",
            checksum: "5b533c1bb188eb213104ba6c03d777010ca765b380db1f459dd4094366ac5eeb"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.273.xcframework.zip",
            checksum: "5e90d14eec3457c96bd08d316ad5f9857b80dd22752efa94eaee14483522360f"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.273.xcframework.zip",
            checksum: "56a5065314e4e6845293166ff0bc93f0b5ea2a59cc9b4da17a024aace38ddf49"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.273.xcframework.zip",
            checksum: "90c3b498e8cc4c87820d302b830a63e983b7029f613cfa533cc7f3edafd772dc"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.273.xcframework.zip",
            checksum: "5c8e111f5c91b243230c931253ef5d3b58184a702405afdccb8520f0e83a07d1"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.273.xcframework.zip",
            checksum: "ee27eadf410cf9913678bcc144738aedd443b5023249d57edc474cc07468d61c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.273.xcframework.zip",
            checksum: "ba9fdc37b7221a072fb66b7414caf12e57aad49bac1fa16b27ce114f214e5c46"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.273.xcframework.zip",
            checksum: "5a7ac1ec310770eb722ceef5e8fc62693bbe190b062c0cb9bf05ffb9357501fb"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.273.xcframework.zip",
            checksum: "94100620c46398659f4364b97f1f2b137b51cf933f0caf9eab793b10d4247745"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.273.xcframework.zip",
            checksum: "b7f661483b0a075f27a2b1388e72c0a863621a00957b69d6fb3f9fe347225b6d"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.273.xcframework.zip",
            checksum: "24c58181c9a3f641b3a1f7d103107c867bd2f2826208c57d5ebaf0aa353697ba"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.273.xcframework.zip",
            checksum: "9d97bf507a52253b9826941d6f40a1962e06f3bcc71e4f26df210d408c2e250e"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.273.xcframework.zip",
            checksum: "a17ee7cd6ec5d78637fdc515d7417381e15f89837c1707e74a0e85c86d5e8b0f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.273.xcframework.zip",
            checksum: "585f85f403701667d5923d21b33d538634343f7fec01596444dff0b327eb3155"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.273.xcframework.zip",
            checksum: "d827be3b326d29c9add1bf73a815c760aaeb7dc25667fdfa5a6cf28de39b2147"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.273.xcframework.zip",
            checksum: "1bc5c3f28b70537f8cdce0b700767197e5b54e5384fcd4e21361fa1a59620e21"
        ),
    ]
)
