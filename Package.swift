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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.248.20260318130305.xcframework.zip",
            checksum: "dec94124e02e7814d1dac2f3c4f0bf7ad27f80605c251ef2bf806bd345a18361"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.248.20260318130305.xcframework.zip",
            checksum: "61fa2f9d3db415de78da3a4d7948d2df1bc9f6c8ef8f03e53dc08865cf514a2c"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.248.20260318130305.xcframework.zip",
            checksum: "9e8d10bf44b9780f5608621d4ea469094c5959b31fc7f8038d330bab6463062c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.248.20260318130305.xcframework.zip",
            checksum: "e690125fe6b27d9cf7fd3f001fa72fef7dc2aa0c9b28a2703d5477b4130ea9d2"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.248.20260318130305.xcframework.zip",
            checksum: "bc9630475c9486cc3fce5082481e226477a987c28984bb480bc0dd4176a4ff1a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.248.20260318130305.xcframework.zip",
            checksum: "aba08d7b625ede6439296b485b08d524734b6142612a62fd9f2a42c0d2818750"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.248.20260318130305.xcframework.zip",
            checksum: "2c486d25f7433da33238c61667e296f3bc7af20f5fc81181cf53d4b3a611802b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.248.20260318130305.xcframework.zip",
            checksum: "d059223a7768eb28b798a9193fec5ded99910ba580972016e22188dcc3f57337"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.248.20260318130305.xcframework.zip",
            checksum: "f5d11afe04b70f9f5f5d340408873b4f74b0751bdf9598f58c4e81d4dd07966e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.248.20260318130305.xcframework.zip",
            checksum: "f6f82a538b1da490b3c18a7b0544b13fbe4845c7cf200b84c2e67b834a0cc103"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.248.20260318130305.xcframework.zip",
            checksum: "7a6daa0f5591219efbeea3236c853a38a5f619dfa2d1a540ff24bbef179b7c34"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.248.20260318130305.xcframework.zip",
            checksum: "64485fbc68374c68ea332efc19e89868179e4e14b27d0c099467e813ff63f055"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.248.20260318130305.xcframework.zip",
            checksum: "a7e80298d84f4e9abdf9461be0c8a797f928b51582db1acc26d2441fc6a04cfa"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.248.20260318130305.xcframework.zip",
            checksum: "6bbdd23bf55708a4ee7f9e4818696aad85551fda03258009f11987272eca4111"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.248.20260318130305.xcframework.zip",
            checksum: "ee76f3e1117a3d47c77478c73784e3295ede33c545ccb1cbc0426f40892207fc"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.248.20260318130305.xcframework.zip",
            checksum: "3f3071ea5510d899149439e780351af54cdd2a7af26d7cad179ebe399b832a33"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.248.20260318130305.xcframework.zip",
            checksum: "cde60c81192bd9360bf560c005a47abe8755b19df0de7600a811d93022ebceb9"
        ),
    ]
)
