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
            name: "QPTriton",
            targets: ["FLTriton"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
        .library(
            name: "QPAdvertisingMediatailor",
            targets: ["FLAdvertisingMediatailor"]),
        .library(
            name: "QPAdvertisingBroadpeak",
            targets: ["FLAdvertisingBroadpeak"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.312.xcframework.zip",
            checksum: "98c0ae817b96f1b41c641e66c12af8032d5e391dec044545e57a49d73393a4a9"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.312.xcframework.zip",
            checksum: "c5fca093c72f0ae00ce99886867537467246294b76b38d383ca0708daedfca37"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.312.xcframework.zip",
            checksum: "fbd26dee5a78d9a7f144832c9a3ea2c24b3be32dbfff335b69342712a43ff68c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.312.xcframework.zip",
            checksum: "de173351abbd4f77d2f698882f59971a453a8b4baef4b4ebff48d2e60097200d"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.312.xcframework.zip",
            checksum: "70f863d4e37df09b06b05fb2ba58d554b55b14255ef6655680fa5fc3a5374436"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.312.xcframework.zip",
            checksum: "8e123d745da932867b056822d1cb905710a1a1af86b13ccd1f0d6eeae321cf92"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.312.xcframework.zip",
            checksum: "0452b8cf61cf68f1833e0ab0341ff45754b7e59aa34ea30d2e1df729e0a958b7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.312.xcframework.zip",
            checksum: "8b5d405c4bbb286f02bdb2e2b0c5e84d277d6a4e624404decac6b91af3fff226"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.312.xcframework.zip",
            checksum: "a1553a0ef5bb9ccafe152731d3ea80d65bc1edee73385d1105a9319b3d2184ce"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.312.xcframework.zip",
            checksum: "d6bf045cb49a6093255e6895e2a788a840602057bf202fd5ecf732ff03b5d9ad"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.312.xcframework.zip",
            checksum: "f53426e4916d0470a6e08bf3e910aca8743402a21ef21df84e5667dd7e5f6c7a"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.312.xcframework.zip",
            checksum: "464b388b9f9530495d43abd6b65ceea3554a7931ec341f70a82a341df5f930e9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.312.xcframework.zip",
            checksum: "5d2d510b2408b5306bd63fdad343d8c83a4f4eae56a5820ab0901d0c5ac4c776"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.312.xcframework.zip",
            checksum: "2184e311650115b2752e96b10536abb4a5baac96b73ce47b894d1aa6898ab403"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.312.xcframework.zip",
            checksum: "d83348d98747c14395237728d4a254c250cb5a39715a0f2afa128e08e53ee8df"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.312.xcframework.zip",
            checksum: "d0e56ef0bb66fad56b14a3732412cae21da4b6f0e56805ae07630fccfb3109b9"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.312.xcframework.zip",
            checksum: "2c8d8c476c1019081109f8b8c9995d90422ce9d10bff10c33d35d466557a7e2c"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.312.xcframework.zip",
            checksum: "c0347a95e24eb75c7517dfb3555bd1b16d70a35c79a25ce29702d8d00eb3fc0d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.312.xcframework.zip",
            checksum: "13be276b8e32a3fea056f64cf7b817328e02f9a33085be7996f78c2c4787df30"
        ),
    ]
)
