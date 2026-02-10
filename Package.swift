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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.228.xcframework.zip",
            checksum: "6956d335893c26fd5e5dd26ac7a1469fe368e01041138aeeb2f0e45874f8e3f4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.228.xcframework.zip",
            checksum: "70026f1ecbe3aaacad84987a017e339bfef5723cd25d09b79bad1c13364611b1"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.228.xcframework.zip",
            checksum: "572e2132bf34313a897cdbba4a242aa86b7ca69d5b04558173ea9aef599bd430"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.228.xcframework.zip",
            checksum: "85b0a5080055a858c28a8d2cecc4e6fb5d5b2ad92e2b0ceec29857320fcd827a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.228.xcframework.zip",
            checksum: "be4326ccf796cbca34efe2fc1f46ccdea74a0bc74345c0e571ec3c222a3e4412"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.228.xcframework.zip",
            checksum: "25328b5c40affeb5dd52fd3d36583dc91698d441ee2751d589688a6505b884ea"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.228.xcframework.zip",
            checksum: "fe1c1a35c4f42ad8dbfd6a8ba7717d8b577f99543d19d8b67779659f554cd1cf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.228.xcframework.zip",
            checksum: "ca00848490e4ecfc13a792991241fc02f788bca5056ab8d4689c841308f2d2fe"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.228.xcframework.zip",
            checksum: "eb14b875e664fda5367cd55fe47cb70d5b2ee39cb706dc4553bd513d7c3eaac8"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.228.xcframework.zip",
            checksum: "6e05d9af734ceb0fea26355b2b558b9c7cfa7d21380595cab984b9016c8b6924"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.228.xcframework.zip",
            checksum: "df992952b7302dd5672c6f14061bc8529e41f898cb9e58ee5ef4afa1cb6ab9c0"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.228.xcframework.zip",
            checksum: "1b7cde943b3441a88cff6bb6f0bb99c3fb495c8e87eefa459a96a9738970768b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.228.xcframework.zip",
            checksum: "79c9f007da1b98029c8aa2a68754f478cb907dabe1eb4baa7ea8469c76d6592b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.228.xcframework.zip",
            checksum: "7b0862bd8185e2b72a860920629cc6c570b68ad5d82cd64647440d84300ef75f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.228.xcframework.zip",
            checksum: "4c69261d0a12508a79dca9907d76440216bffb30a8e60e08ce8b817b099ec2f9"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.228.xcframework.zip",
            checksum: "db8cb14f096cf20771d478d4e4389aa9402b56f7013c5cb687df5a18f8be4106"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.228.xcframework.zip",
            checksum: "649382548f3567ebd272705dac12979f0dd8f7d3a1d569375686ae9c9571accd"
        ),
    ]
)
