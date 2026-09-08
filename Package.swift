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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.304.xcframework.zip",
            checksum: "1cf88a34fb95f11d8f1590cb082260e170512b7c948216cd0d376386cce8de2f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.304.xcframework.zip",
            checksum: "49d11366f01a3cc5158f61b75835d7632f17a9212606540873111b081e8f34b7"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.304.xcframework.zip",
            checksum: "482d0b487d9c58ff7f002a28cf9be64e1356197f02d9e6c61c827eddaf52ab98"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.304.xcframework.zip",
            checksum: "167b5f80d2227bd03ae447749dae56fec897c03874290fd5c07cc866fe0288a8"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.304.xcframework.zip",
            checksum: "9e774813c6ec75e42ed34a8c8a733ed0277dacdf1e1427630ccd2700a134803e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.304.xcframework.zip",
            checksum: "f95e2984b58f3fcbab7eb8b3b004f3b879252935dc9cd770b07a7dcd2e765c1f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.304.xcframework.zip",
            checksum: "0ffbd7ada20a2fb8289910707dbf3ecc29a150c0139ce9a26d8b35e39f9bd8d4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.304.xcframework.zip",
            checksum: "95ca5623dadb2542bdfa35ed84ad882ed59f51c2eb1ded8e23815ab3c70f45c1"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.304.xcframework.zip",
            checksum: "4ea2970bf723c261112d2da1255dce6e9795df7720b51ce541003a9523e6fa12"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.304.xcframework.zip",
            checksum: "774eeb0173a059df03c9cf193e81bec1fa88317fb192f9ede4edb950e767bf8f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.304.xcframework.zip",
            checksum: "eafd6f747719b242c8fbe7d85d89b434616b8c8007a1238205fe9160bf6e63c2"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.304.xcframework.zip",
            checksum: "feda0e06144b3ecac0c0ababb1036e06b2583a70268e04013889019867bfe6aa"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.304.xcframework.zip",
            checksum: "0aba59a68e533efcdc623b24b32c82cf4360cefbb8820d45721bd61c9cab547d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.304.xcframework.zip",
            checksum: "3211370425a3d81dc7d3f4472a202ffbec1d037f5f7ea5ba05ad979e686ceafe"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.304.xcframework.zip",
            checksum: "622eec55624ee64edb554911ca8fcb7e984825e71314d2c53f08270eb010afd3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.304.xcframework.zip",
            checksum: "2693fbfdd9967ee19209fa271258ff04aa57daedf77168803afdc98220f86dca"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.304.xcframework.zip",
            checksum: "424caa57d0f16aff8296c6f96c6dcb89c84cf2fc0bbe8bd9d3b5a75e31d6d1f1"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.304.xcframework.zip",
            checksum: "07b79e4f5f2722c9d7b007ac5d2b940794ee4b74f1a1cb41f5b19b7b15b35039"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.304.xcframework.zip",
            checksum: "b62021b8404d1bfe9356539757c5b698ca055767c52921eab45cc6353b54a54f"
        ),
    ]
)
