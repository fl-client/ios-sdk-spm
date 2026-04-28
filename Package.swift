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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.262.20260428144103.xcframework.zip",
            checksum: "49298299de40006332e0cb09104df1d2b3f06990adcdcdf2926dbc1a5c54cecc"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.262.20260428144103.xcframework.zip",
            checksum: "0d656831ed65d9bb5fb3e1c11a514b318da253a649ee82b2fcc2741660d864b5"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.262.20260428144103.xcframework.zip",
            checksum: "d49becddd9ad7c2a6cea3bfcf97c7d6d3006076ccd59d0d7492e756bdde764f6"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.262.20260428144103.xcframework.zip",
            checksum: "9bf3ca1e2fd56e054304719afb6e05108b1e3174ece9da935c235ac5e30fd1bd"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.262.20260428144103.xcframework.zip",
            checksum: "1846fbf47cac79413dddeb7e0db1d20f52e9a35d6ad47a28b02ef830549be75c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.262.20260428144103.xcframework.zip",
            checksum: "0905a71393f121537095dfced3880282f5aa1782a0735265d38b32da51d43a7a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.262.20260428144103.xcframework.zip",
            checksum: "d1a0adf4c5b0397ff352f526ad66507e54240106b924774b02a14d50c7492c5e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.262.20260428144103.xcframework.zip",
            checksum: "699bf416dee0970b462d42808eb88939918461463c0747700ec9b4119e2435c2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.262.20260428144103.xcframework.zip",
            checksum: "41a35f1c73db6513c4cc14b1d09500a42ebee36e2d660c6898481c1bb291d091"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.262.20260428144103.xcframework.zip",
            checksum: "99cd0c9fd7545dc3bf736a84c4574842c07df0958f8b8ef43c25020868d32a40"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.262.20260428144103.xcframework.zip",
            checksum: "30bfca3b653796c7f7f4b83a619c46f7ebfa961ab8c30b42af038446b3bc9049"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.262.20260428144103.xcframework.zip",
            checksum: "72396378c03eb9a4d8be9503b51fbfb110b5101ffc9712d3d924bc0cc0524d7e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.262.20260428144103.xcframework.zip",
            checksum: "d960e552b97b106eda9c052c360929633343710ad5d21770d6b5672f9a3587ae"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.262.20260428144103.xcframework.zip",
            checksum: "8f6c0b7e2468906b98fd6bc16163e8b582bdef3a7d74415fbebc2b05ff81dbc4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.262.20260428144103.xcframework.zip",
            checksum: "b51d1e93d3c5da7d446ddad3c2237fb563b5ff4c1d63a8195d0adbe5da42a504"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.262.20260428144103.xcframework.zip",
            checksum: "64b7eb4fd9c6f084f8e41b367c2c18c26733acb22425c5109820b0ff06c3ce6f"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.262.20260428144103.xcframework.zip",
            checksum: "d7c3103c877b87f7f496a2fca7c496dffcf4a21daff5f10706c48986acc6806c"
        ),
    ]
)
