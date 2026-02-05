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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.225.xcframework.zip",
            checksum: "83c674882091efcaf311332d738e5dd44bfa5af7b8303950a354046953ac4425"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.225.xcframework.zip",
            checksum: "aaed6c74910db67ab6981d0d33e0fd1eeb67b3100bf5aff0735e0ca844b29f0a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.225.xcframework.zip",
            checksum: "2ec329b52d85dc4179ca24a9930f8b25434ee6849159c4d6db48dc4bda4c7c3e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.225.xcframework.zip",
            checksum: "085733c7b74b189c8b41039e636dffbe3e7f3d1bb43c87d0c6477a6b8912324f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.225.xcframework.zip",
            checksum: "a241a6e5c56e8efbaef2adf8f3935ed67bc3cd2b427df326aee3fe0b55d077e4"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.225.xcframework.zip",
            checksum: "0597752ce24c5312d2355af4993dda18613d43ed0556037bed30f0f38feafbfe"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.225.xcframework.zip",
            checksum: "e51a649bbe050187771e2c23c90f454baf40298e252f4743049cd10eab2d6149"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.225.xcframework.zip",
            checksum: "1d33aa98e5c995010d81c7395636e37afc2ebf381aad941ba8910a46717e919d"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.225.xcframework.zip",
            checksum: "8ddcf99a5d2876ef88fa810a86751b7203645378e675a7d4ca65dafad138485b"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.225.xcframework.zip",
            checksum: "972c1bdd65d4ad66935d7b70de4d480b999bcb80074be35764ed0bd4d93cafa5"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.225.xcframework.zip",
            checksum: "dddd5c901f99ab4698aa5d53860d80467fba5c5a981c5b8136d18a947286cef1"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.225.xcframework.zip",
            checksum: "e89bbb86bbec6ec247506182529aa27fa19b0e376f0ffc34b20ccbaaace1a2d7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.225.xcframework.zip",
            checksum: "28a6504a4f9e5744d3e5c2d536f86935bf881b332eff8fb6698ec543cb0be098"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.225.xcframework.zip",
            checksum: "0c1b9b2773b2d10234bc1853f7df933604c30d496d8476b0a65d06bed5c17305"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.225.xcframework.zip",
            checksum: "417bcac7b3d7c80baab75a6849113398703b8bf84223682a4a10ec669caf901d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.225.xcframework.zip",
            checksum: "0a742110c622653be28ceef3f5482ffcdea240dd61bf4f094a011cfd8fc098d2"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.225.xcframework.zip",
            checksum: "44eeaf5e41e366affee8966129a74d510a2eebb5fe7cfa0ac941473d81d5cd84"
        ),
    ]
)
