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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.194.xcframework.zip",
            checksum: "152cf92f67b695e616c9de9b64541edd7c2a3ed00877fb51e46badce6d267c13"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.194.xcframework.zip",
            checksum: "fa7637390dea7525a9c5e97df25b4a7aad7a07c4a9c1dafbcdae781802f25441"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.194.xcframework.zip",
            checksum: "24eb893b5157bfe6ac9508be981791e0fd31596c0ccf4329e01075af31935fe6"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.194.xcframework.zip",
            checksum: "f250a4b90173bdb867f5ab4ca09915b5a26df94b4d407cfe318e982aac9f124a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.194.xcframework.zip",
            checksum: "1a75d7fc83b42b32c9df75a6c2a39e27a42a910c5eb725e030f7d4aaf5fe79d2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.194.xcframework.zip",
            checksum: "f2605ca64d071d24382f162675767c130943774d99b9b2dbca021981bb7cdb95"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.194.xcframework.zip",
            checksum: "64dfa0c3403183deebddcfd793ac1a1d897e5d3b42cb856f0ebd3d3c70114f06"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.194.xcframework.zip",
            checksum: "dc4772cd30b8bd19e0093d5a189328004c9167d6c3e85f07dd25269ef32bfbdc"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.194.xcframework.zip",
            checksum: "4a8c3b53f38374dae7c34c552a53f8a710e6c451348166e9db2fb94c3c230f35"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.194.xcframework.zip",
            checksum: "34432bd95db2587f2b36a36016b5a39768776455cdb2fbb01d005317b7c48e16"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.194.xcframework.zip",
            checksum: "a8dd9ae647c426601765b412c4d01550ef3b91ecce46eec95691e580fbc2ea1f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.194.xcframework.zip",
            checksum: "33b8fe20379643c131fa2f765f8ffa8dc019a9becb6a5d504dbf04e7d03168e9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.194.xcframework.zip",
            checksum: "122546e8118afaa4ca80c3f974e5a559ddad79e2a6d9ed74015ed9c47b3bc1bd"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.194.xcframework.zip",
            checksum: "a26c7711fd9114f488ae31e3954e8675a9e418e6e1dd1eda23e32138790fe658"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.194.xcframework.zip",
            checksum: "6c7307c5048c6a82256cbc127f337d674f60c61fd3359ae1d1144b7eb406b84f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.194.xcframework.zip",
            checksum: "63ddc978e38a022d301c6c27d10b48be71a83e674ab8cf9c516e44803588b596"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.194.xcframework.zip",
            checksum: "0da9dcda650419bfcd48db1d6ba875ee3557a9760830e8b8b2247d5052892f2c"
        ),
    ]
)
