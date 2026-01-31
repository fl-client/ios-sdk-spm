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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.223.xcframework.zip",
            checksum: "971a2f39bc4adc0ec97a6e715b7e343e08b851a7d8a937fba585f4de257bf962"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.223.xcframework.zip",
            checksum: "e93b02102662bb5b29554219e22d5ed7835b1e832f0a364724119080d360edc8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.223.xcframework.zip",
            checksum: "8844d567fde36a3d24d214d635be0df9a58b7f957ce9f0ef36b8c632aff79521"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.223.xcframework.zip",
            checksum: "f00f3d602b448aa8fe694c098aa1cdef63ac5a150a2095221aab98ec1cda9852"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.223.xcframework.zip",
            checksum: "191e25cd98748d7797ff8b760dbfa5611762dfb883180f173c7761468745783b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.223.xcframework.zip",
            checksum: "c59766a91f462a11c91514e03c1d69c89fb1543a170b5d3ff8e732da78a59e9a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.223.xcframework.zip",
            checksum: "be4f7e6d4d72e567561e97f1c21d98e8dc170b012fd4bf1965237c02a6069672"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.223.xcframework.zip",
            checksum: "ef356399c67d14c8d90becabfba49ce32db211f6af8b4883369c6b7dd0c32723"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.223.xcframework.zip",
            checksum: "9f328200c595bfd8a0e1f99023d76bf0d7dd4eb996417ec45268be4d32ad3196"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.223.xcframework.zip",
            checksum: "c14aeb713e8ba8309bdb5167b7d18cd31f5fdba82be82973c674b4ac7bc48d4a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.223.xcframework.zip",
            checksum: "341bed0add111c33b0b0a9beb2bf88cb0c4ecefeacea354d309819750e1b0f5d"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.223.xcframework.zip",
            checksum: "2acb802f34d146acada6d5a4db7574eaa386fc38ab53bb509c6751c7e95c4230"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.223.xcframework.zip",
            checksum: "df8304f3cecbc920419a9de30dcc9ef875e79c3baa9561be3260a3a0ffb42bce"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.223.xcframework.zip",
            checksum: "eb7c3d718683fdc6bef72b2ab397215e1a3356bbb4db1638508ef5c2718e6e44"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.223.xcframework.zip",
            checksum: "f3b3af70e4f843bc531060800fa0d3e7ba6502ae46f2db82c89b0a356a37c9e0"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.223.xcframework.zip",
            checksum: "51ccebbeb012ebb2a3eda3f27c3548584f9a3d153428c33895d2898fc500bb3d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.223.xcframework.zip",
            checksum: "d07cf3d42fcfcad03b6a8dd484f38e09d548e3d99cc62a33a067c653aea77b1a"
        ),
    ]
)
