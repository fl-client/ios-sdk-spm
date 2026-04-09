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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.256.xcframework.zip",
            checksum: "ff0b3268c731e1c20ae04ff790d8d285ceefedf9e56e516fa83d55f1b0804c15"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.256.xcframework.zip",
            checksum: "8f032db91e7c0cb424fd51892687e1c5720350d7c22b1e995702357a14365773"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.256.xcframework.zip",
            checksum: "bf896bdbf8e99c27f0b4f0a391db2dd8fb3e3d13ff5c985982c8d6b9b5bec50a"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.256.xcframework.zip",
            checksum: "5b4085ec0693567e8752b01c1da035d9a71f0197ddadc0587242eaf13debf467"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.256.xcframework.zip",
            checksum: "75e4e12ae2e1ebe5ccf81b58d93d94f3511583a6b6c2876cb60db452ec69cb70"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.256.xcframework.zip",
            checksum: "26e008936ba4ca673c21f646fedf205b115e021809444deb0991e305bf57afc8"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.256.xcframework.zip",
            checksum: "f52d4202b0de107916a7135177cac1a7d2fc30f3a0f619a036e22612b1514963"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.256.xcframework.zip",
            checksum: "e7e049ef46f2fb4a1ccfdbf2f0115827753bef5df785a57b9d92328fbfd3acc2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.256.xcframework.zip",
            checksum: "7773b65e7d39e59f436a00bcd00429bd3996882078e7d13cd57575db2a1a986a"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.256.xcframework.zip",
            checksum: "7d7735b37d49a8fcfdd8f8882871111760781782aeb9573446cef65df490eb39"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.256.xcframework.zip",
            checksum: "1c8c14ee66fae24171ca677775a7ff046c2d5cbf821719a0ee291f0209aa16ad"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.256.xcframework.zip",
            checksum: "d76f467a864d37da37a535cfd891e9a0241cab7296882c5367fa3a25d68e148d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.256.xcframework.zip",
            checksum: "3a6f2c983b9c6e309d4bf19c969d5631eca74afeeb1556526fb44a76ccb90fda"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.256.xcframework.zip",
            checksum: "ec5bf94d0c00fda1efcdfa541d9b28c2f09ec7e0de0e9f740d4bc0386210d0f7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.256.xcframework.zip",
            checksum: "19c9e8dfd38c0099dbfc5d47c8381fd4733a8b57ae29dd5db722e75ed05703af"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.256.xcframework.zip",
            checksum: "5489b253f1883a70ba8119140b58a2216ce07e5117d69f6e158636dcfba58951"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.256.xcframework.zip",
            checksum: "7d07fb2806b4cd9f2994e0ffb68469e69c6f21a3736cf977fc4947e2b4ed98ae"
        ),
    ]
)
