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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.323.20261102111434.xcframework.zip",
            checksum: "aefc3cb1c33f03462375022c7a656e4288a0020236283db51d24261113f2bac3"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.323.20261102111434.xcframework.zip",
            checksum: "286e49974deec4ac78b46d452a9fbca9720353756f6c2022427bfcd2d4e9cd50"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.323.20261102111434.xcframework.zip",
            checksum: "787160578205d7546162cfaf04cabcba011ec9effa6086357589ea4b78787895"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.323.20261102111434.xcframework.zip",
            checksum: "0d22d1ff07b0366a8e56616c45ddf8b11136957277153049f2879403b9eaa2af"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.323.20261102111434.xcframework.zip",
            checksum: "b2b878aba766fdb5b5c24017838e990ef67043dbdbb3f5e76676b1e4c2463646"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.323.20261102111434.xcframework.zip",
            checksum: "db55a837c5bc7027c731adbe499b2c76364ebccb9d2f254a3ceba9489f84d027"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.323.20261102111434.xcframework.zip",
            checksum: "5a979f06ba18639cd5c5131bc85dcf818d8570c5bfe0eb57fc9a9f5e76484d8c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.323.20261102111434.xcframework.zip",
            checksum: "19ac85eab9338076554b4ad77c1a486840c38c739af85214a8818342395a4f09"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.323.20261102111434.xcframework.zip",
            checksum: "3aad63f29925d693a6cacb51eeea9bb3caf7b9509a04325d539497469135baa0"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.323.20261102111434.xcframework.zip",
            checksum: "7576e452ad5c85e71ddf604739a3fd1d5aa4904253e67c0655153db692db4aee"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.323.20261102111434.xcframework.zip",
            checksum: "d4d3579780d661fcdf901ac3a4fd150661baa79278a26337db1a5e9e9ca09511"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.323.20261102111434.xcframework.zip",
            checksum: "e3ac7040213837442fffd30fdb3f236b44a8118b539081e62d61874b17a9c89e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.323.20261102111434.xcframework.zip",
            checksum: "6bd1a620909ebcbc5fba6d4789e9daa17a1b6f7d51509288e32ddaf8b5aadbae"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.323.20261102111434.xcframework.zip",
            checksum: "82c9696e38e6aa6266239b6f0982753b03e03c9cda0399b65298f8e987e93afa"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.323.20261102111434.xcframework.zip",
            checksum: "f44c25556b5ad17fb884c349709f04fbe157e74216e07603564223c0bbe53144"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.323.20261102111434.xcframework.zip",
            checksum: "8e041dcd72b6108a31d021db3f07a48945b42e8cfbfe8231d2be690c5e07056b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.323.20261102111434.xcframework.zip",
            checksum: "955f3a1fb93d3a432d6a49cbca43e7a7c68a7a79fbf9f9565af7dfe96817536e"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.323.20261102111434.xcframework.zip",
            checksum: "8916ff5d99ceee0d966383165e59b296bc56ce9d54fd5e5c327e46260e1baead"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.323.20261102111434.xcframework.zip",
            checksum: "30b3df0a07e361f8ea8d832fbe6895967400618bbc42499b28a9a4303ac137cf"
        ),
    ]
)
