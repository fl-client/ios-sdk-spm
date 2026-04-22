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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.260.20260422145838.xcframework.zip",
            checksum: "b8b83f1a6ac259a1f080134d2e32037cda0be58f21b29ee42b3de356d98188d4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.260.20260422145838.xcframework.zip",
            checksum: "e96ce085d572c599f306d40d7c60bbd4396cfe0e19a8284552961f47d88689b3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.260.20260422145838.xcframework.zip",
            checksum: "edee827060a21484bba212f2ff52f63f25a6a0f00028d222381f2cf69853fd00"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.260.20260422145838.xcframework.zip",
            checksum: "cbf49868d0783494238706225804ee5874c59897041497c46ac435c6579dc4b0"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.260.20260422145838.xcframework.zip",
            checksum: "cc3393a99b8721b9c547ccc6be703c3cce98a0a0094518b10e543635a39732a2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.260.20260422145838.xcframework.zip",
            checksum: "f1c7b8ac16ccb97502ca4d3682520856a89de8c41bf36dc59885a0ad996a485e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.260.20260422145838.xcframework.zip",
            checksum: "246ae9ab92100a28b7519bc70d1270c281610a6b10f38a5bf8279522646944a2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.260.20260422145838.xcframework.zip",
            checksum: "973a5b05d47e2263ac2a4478bc64558209e7304c4b63913374d3f02f9df7e673"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.260.20260422145838.xcframework.zip",
            checksum: "e49b6b078902fd64ac6379da2290a6b7d89013b0635e0d5a1a2bacfbc546a136"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.260.20260422145838.xcframework.zip",
            checksum: "7ea77aa80246f12d53988d104950a97a6e8dc58bc12cecba3236a542c6410ffe"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.260.20260422145838.xcframework.zip",
            checksum: "f3b42a8e3ae93df7a865cdfdff2a455df620120efaab5341d50c2d346e835247"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.260.20260422145838.xcframework.zip",
            checksum: "4bc1b6f27bea964043363db51384e45e46b0354587a92b217927637d840c5c08"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.260.20260422145838.xcframework.zip",
            checksum: "01bcacd5f2b54b505c3833e6ea7973686f067d9d512527be7f254071077ab965"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.260.20260422145838.xcframework.zip",
            checksum: "c61d000bfc608d8b12186b9c369a51b0b7cc8a01aecdf05985b4303b8b86ca5f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.260.20260422145838.xcframework.zip",
            checksum: "6b7593c0c19b3dd4398ec60e3e68d19f65d6718ccf3e41fac38961c3d902a673"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.260.20260422145838.xcframework.zip",
            checksum: "e9fc5260b6ad3614f661bbb5f7f8a6d185a5241dd296408e9cc05ded3d441207"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.260.20260422145838.xcframework.zip",
            checksum: "3d531ad74c377b51bc28588a9367042c0e839e783f34bddc1e27ef32dbc94a84"
        ),
    ]
)
