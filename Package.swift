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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.219.xcframework.zip",
            checksum: "fee1dfc2f6be7906fc20a42982585624d03273642c5a93aed9149810765e38be"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.219.xcframework.zip",
            checksum: "2f7d13a6ae3f7fca5ae82b7c466403bb6e5b27301716fb7a787435357cdfb24a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.219.xcframework.zip",
            checksum: "4a2ada6bd972fabfa6ffd3e413c50d3a087d6a79cacf823aefd22df7858c9696"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.219.xcframework.zip",
            checksum: "ef1eb42e68fde133faa80a0174ef5edcaf7af7e2b8fb25693f3276ff94421a9f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.219.xcframework.zip",
            checksum: "ad790660310b26479b588b10f9a4ae1eaf1e25f795437ea8116ebb41e4a3c9fe"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.219.xcframework.zip",
            checksum: "25e8f0d2a59016d1aac4e5bb517896d5ed2df8de3e19841185d73dbd6486b07d"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.219.xcframework.zip",
            checksum: "36a9ee3f517343d5c1e643ef46c01c7958fe04ab21e154da5976c1cad64b800f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.219.xcframework.zip",
            checksum: "973c83cd8b71e99f8f75623976bcc359755077cbe77e0d106c6651dae5613fd6"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.219.xcframework.zip",
            checksum: "4c3b8b90c095fffcd19a8b3794759d7a05a3d4b35fcdc580da29457d6a3d130c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.219.xcframework.zip",
            checksum: "8989530e5af9be8de758cf8eb98edc910c4737ba1abefffcc8b217894f395b17"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.219.xcframework.zip",
            checksum: "926043e1f06dfc38e18a195746327e3a11999e6be39cd09d7274cba858dedc06"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.219.xcframework.zip",
            checksum: "a167e55aed111630f4c8d1691e07ec119eb2bbe6eb4e6c698ce3050ece4929c9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.219.xcframework.zip",
            checksum: "7c4f25bcda7a42d35cf1e2b39d9296978025abaf255b6383823e1dce3f3fa776"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.219.xcframework.zip",
            checksum: "dfb23254b7ff261f81a403b96b7af1d01b3ecd06dd577f0d8d14ad9e761f0660"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.219.xcframework.zip",
            checksum: "ebb4398187057ca675c1ae75beafdd75f8d2e6349c09fa968edfe11c9a62ce36"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.219.xcframework.zip",
            checksum: "caa27bd8c10ed70a17a84ae1c03754cea2b86070bc6a104bdf5a51bdbf09a6d1"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.219.xcframework.zip",
            checksum: "f66f412f635bd5b8d15e3b1dade69924867291c44db2bd1b6d0074dde9b4f9a8"
        ),
    ]
)
